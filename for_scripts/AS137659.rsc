:global COMMENT
/ip firewall address-list
:do {add list=AS137659 comment=$COMMENT address=103.121.234.0/23} on-error {}
