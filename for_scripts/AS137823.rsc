:global COMMENT
/ip firewall address-list
:do {add list=AS137823 comment=$COMMENT address=103.115.24.0/22} on-error {}
