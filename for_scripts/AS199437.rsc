:global COMMENT
/ip firewall address-list
:do {add list=AS199437 comment=$COMMENT address=185.133.126.0/24} on-error {}
:do {add list=AS199437 comment=$COMMENT address=188.21.6.0/24} on-error {}
