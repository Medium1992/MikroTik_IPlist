:global COMMENT
/ip firewall address-list
:do {add list=AS45959 comment=$COMMENT address=43.240.115.0/24} on-error {}
:do {add list=AS45959 comment=$COMMENT address=58.137.95.0/24} on-error {}
