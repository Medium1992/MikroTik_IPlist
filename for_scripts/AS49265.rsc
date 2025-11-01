:global COMMENT
/ip firewall address-list
:do {add list=AS49265 comment=$COMMENT address=109.104.240.0/22} on-error {}
:do {add list=AS49265 comment=$COMMENT address=185.91.188.0/22} on-error {}
:do {add list=AS49265 comment=$COMMENT address=94.230.76.0/22} on-error {}
