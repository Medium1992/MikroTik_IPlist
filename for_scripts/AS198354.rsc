:global COMMENT
/ip firewall address-list
:do {add list=AS198354 comment=$COMMENT address=185.214.160.0/22} on-error {}
:do {add list=AS198354 comment=$COMMENT address=37.19.0.0/21} on-error {}
