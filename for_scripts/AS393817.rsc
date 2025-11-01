:global COMMENT
/ip firewall address-list
:do {add list=AS393817 comment=$COMMENT address=192.109.104.0/24} on-error {}
