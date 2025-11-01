:global COMMENT
/ip firewall address-list
:do {add list=AS26407 comment=$COMMENT address=199.58.104.0/22} on-error {}
:do {add list=AS26407 comment=$COMMENT address=208.53.0.0/19} on-error {}
:do {add list=AS26407 comment=$COMMENT address=66.248.128.0/19} on-error {}
