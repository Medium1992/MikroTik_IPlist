:global COMMENT
/ip firewall address-list
:do {add list=AS201548 comment=$COMMENT address=185.71.40.0/22} on-error {}
:do {add list=AS201548 comment=$COMMENT address=5.252.40.0/22} on-error {}
