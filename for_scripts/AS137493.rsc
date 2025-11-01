:global COMMENT
/ip firewall address-list
:do {add list=AS137493 comment=$COMMENT address=103.189.145.0/24} on-error {}
