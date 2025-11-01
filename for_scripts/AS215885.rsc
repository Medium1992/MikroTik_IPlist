:global COMMENT
/ip firewall address-list
:do {add list=AS215885 comment=$COMMENT address=23.95.149.0/24} on-error {}
