:global COMMENT
/ip firewall address-list
:do {add list=AS8559 comment=$COMMENT address=141.98.176.0/22} on-error {}
