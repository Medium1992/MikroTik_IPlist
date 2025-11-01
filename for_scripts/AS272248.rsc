:global COMMENT
/ip firewall address-list
:do {add list=AS272248 comment=$COMMENT address=200.11.109.0/24} on-error {}
