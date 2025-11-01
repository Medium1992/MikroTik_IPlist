:global COMMENT
/ip firewall address-list
:do {add list=AS11958 comment=$COMMENT address=40.143.207.0/24} on-error {}
:do {add list=AS11958 comment=$COMMENT address=40.143.85.0/24} on-error {}
