:global COMMENT
/ip firewall address-list
:do {add list=AS215362 comment=$COMMENT address=31.6.1.0/24} on-error {}
:do {add list=AS215362 comment=$COMMENT address=88.80.135.0/24} on-error {}
