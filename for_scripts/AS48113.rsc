:global COMMENT
/ip firewall address-list
:do {add list=AS48113 comment=$COMMENT address=195.13.219.0/24} on-error {}
:do {add list=AS48113 comment=$COMMENT address=87.110.228.0/22} on-error {}
