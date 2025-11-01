:global COMMENT
/ip firewall address-list
:do {add list=AS199525 comment=$COMMENT address=185.65.107.0/24} on-error {}
