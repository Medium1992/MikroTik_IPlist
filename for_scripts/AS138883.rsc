:global COMMENT
/ip firewall address-list
:do {add list=AS138883 comment=$COMMENT address=103.117.183.0/24} on-error {}
