:global COMMENT
/ip firewall address-list
:do {add list=AS211849 comment=$COMMENT address=80.66.75.0/24} on-error {}
:do {add list=AS211849 comment=$COMMENT address=80.66.77.0/24} on-error {}
