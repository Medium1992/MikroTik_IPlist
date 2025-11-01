:global COMMENT
/ip firewall address-list
:do {add list=AS56531 comment=$COMMENT address=91.223.92.0/24} on-error {}
