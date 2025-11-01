:global COMMENT
/ip firewall address-list
:do {add list=AS51416 comment=$COMMENT address=185.124.164.0/22} on-error {}
:do {add list=AS51416 comment=$COMMENT address=89.31.104.0/21} on-error {}
