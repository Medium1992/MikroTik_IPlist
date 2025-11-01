:global COMMENT
/ip firewall address-list
:do {add list=AS137421 comment=$COMMENT address=103.107.207.0/24} on-error {}
