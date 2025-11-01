:global COMMENT
/ip firewall address-list
:do {add list=AS56524 comment=$COMMENT address=91.223.214.0/24} on-error {}
