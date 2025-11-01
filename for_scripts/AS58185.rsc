:global COMMENT
/ip firewall address-list
:do {add list=AS58185 comment=$COMMENT address=185.102.144.0/22} on-error {}
:do {add list=AS58185 comment=$COMMENT address=5.44.128.0/21} on-error {}
