:global COMMENT
/ip firewall address-list
:do {add list=AS328734 comment=$COMMENT address=102.222.144.0/22} on-error {}
