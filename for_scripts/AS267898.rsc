:global COMMENT
/ip firewall address-list
:do {add list=AS267898 comment=$COMMENT address=45.178.197.0/24} on-error {}
:do {add list=AS267898 comment=$COMMENT address=45.178.198.0/23} on-error {}
