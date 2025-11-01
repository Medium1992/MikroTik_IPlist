:global COMMENT
/ip firewall address-list
:do {add list=AS35584 comment=$COMMENT address=193.200.200.0/24} on-error {}
:do {add list=AS35584 comment=$COMMENT address=89.33.96.0/22} on-error {}
