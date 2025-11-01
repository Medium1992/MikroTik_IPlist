:global COMMENT
/ip firewall address-list
:do {add list=AS11657 comment=$COMMENT address=216.251.208.0/24} on-error {}
:do {add list=AS11657 comment=$COMMENT address=216.251.210.0/24} on-error {}
