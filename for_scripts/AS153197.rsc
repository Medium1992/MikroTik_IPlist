:global COMMENT
/ip firewall address-list
:do {add list=AS153197 comment=$COMMENT address=160.187.24.0/24} on-error {}
:do {add list=AS153197 comment=$COMMENT address=160.30.95.0/24} on-error {}
