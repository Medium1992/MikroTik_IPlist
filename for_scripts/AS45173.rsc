:global COMMENT
/ip firewall address-list
:do {add list=AS45173 comment=$COMMENT address=58.137.159.0/24} on-error {}
:do {add list=AS45173 comment=$COMMENT address=58.97.9.0/24} on-error {}
