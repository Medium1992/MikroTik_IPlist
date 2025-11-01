:global COMMENT
/ip firewall address-list
:do {add list=AS150976 comment=$COMMENT address=103.242.234.0/24} on-error {}
