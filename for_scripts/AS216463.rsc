:global COMMENT
/ip firewall address-list
:do {add list=AS216463 comment=$COMMENT address=185.241.207.0/24} on-error {}
:do {add list=AS216463 comment=$COMMENT address=45.153.24.0/22} on-error {}
