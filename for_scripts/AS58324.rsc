:global COMMENT
/ip firewall address-list
:do {add list=AS58324 comment=$COMMENT address=185.150.172.0/22} on-error {}
:do {add list=AS58324 comment=$COMMENT address=5.100.144.0/21} on-error {}
