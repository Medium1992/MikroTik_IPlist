:global COMMENT
/ip firewall address-list
:do {add list=AS35505 comment=$COMMENT address=193.187.149.0/24} on-error {}
:do {add list=AS35505 comment=$COMMENT address=81.181.181.0/24} on-error {}
