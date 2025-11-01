:global COMMENT
/ip firewall address-list
:do {add list=AS24459 comment=$COMMENT address=103.248.176.0/22} on-error {}
:do {add list=AS24459 comment=$COMMENT address=202.37.129.0/24} on-error {}
