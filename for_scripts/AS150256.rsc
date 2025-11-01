:global COMMENT
/ip firewall address-list
:do {add list=AS150256 comment=$COMMENT address=103.78.51.0/24} on-error {}
