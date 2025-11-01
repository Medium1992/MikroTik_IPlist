:global COMMENT
/ip firewall address-list
:do {add list=AS41723 comment=$COMMENT address=185.85.132.0/22} on-error {}
