:global COMMENT
/ip firewall address-list
:do {add list=AS3284 comment=$COMMENT address=141.101.181.0/24} on-error {}
:do {add list=AS3284 comment=$COMMENT address=37.18.104.0/24} on-error {}
