:global COMMENT
/ip firewall address-list
:do {add list=AS48645 comment=$COMMENT address=185.63.20.0/22} on-error {}
:do {add list=AS48645 comment=$COMMENT address=94.143.208.0/21} on-error {}
