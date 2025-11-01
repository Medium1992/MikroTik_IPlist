:global COMMENT
/ip firewall address-list
:do {add list=AS63886 comment=$COMMENT address=103.236.192.0/24} on-error {}
