:global COMMENT
/ip firewall address-list
:do {add list=AS63722 comment=$COMMENT address=103.81.123.0/24} on-error {}
