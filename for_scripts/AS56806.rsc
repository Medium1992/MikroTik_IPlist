:global COMMENT
/ip firewall address-list
:do {add list=AS56806 comment=$COMMENT address=91.227.52.0/23} on-error {}
