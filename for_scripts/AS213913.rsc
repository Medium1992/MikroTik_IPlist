:global COMMENT
/ip firewall address-list
:do {add list=AS213913 comment=$COMMENT address=46.102.234.0/24} on-error {}
