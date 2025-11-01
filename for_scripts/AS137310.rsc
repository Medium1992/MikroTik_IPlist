:global COMMENT
/ip firewall address-list
:do {add list=AS137310 comment=$COMMENT address=103.109.0.0/22} on-error {}
