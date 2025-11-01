:global COMMENT
/ip firewall address-list
:do {add list=AS135263 comment=$COMMENT address=103.215.234.0/24} on-error {}
