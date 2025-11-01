:global COMMENT
/ip firewall address-list
:do {add list=AS63376 comment=$COMMENT address=140.174.30.0/24} on-error {}
:do {add list=AS63376 comment=$COMMENT address=140.174.37.0/24} on-error {}
