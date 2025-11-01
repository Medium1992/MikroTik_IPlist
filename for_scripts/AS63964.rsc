:global COMMENT
/ip firewall address-list
:do {add list=AS63964 comment=$COMMENT address=103.53.84.0/24} on-error {}
