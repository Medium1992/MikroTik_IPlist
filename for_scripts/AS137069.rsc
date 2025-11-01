:global COMMENT
/ip firewall address-list
:do {add list=AS137069 comment=$COMMENT address=103.164.145.0/24} on-error {}
