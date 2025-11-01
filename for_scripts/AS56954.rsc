:global COMMENT
/ip firewall address-list
:do {add list=AS56954 comment=$COMMENT address=91.229.48.0/24} on-error {}
