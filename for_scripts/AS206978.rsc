:global COMMENT
/ip firewall address-list
:do {add list=AS206978 comment=$COMMENT address=149.249.12.0/22} on-error {}
:do {add list=AS206978 comment=$COMMENT address=185.196.29.0/24} on-error {}
