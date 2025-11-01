:global COMMENT
/ip firewall address-list
:do {add list=AS60426 comment=$COMMENT address=109.234.176.0/21} on-error {}
:do {add list=AS60426 comment=$COMMENT address=185.17.164.0/22} on-error {}
:do {add list=AS60426 comment=$COMMENT address=86.63.0.0/18} on-error {}
