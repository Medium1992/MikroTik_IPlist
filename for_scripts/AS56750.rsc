:global COMMENT
/ip firewall address-list
:do {add list=AS56750 comment=$COMMENT address=91.227.90.0/24} on-error {}
