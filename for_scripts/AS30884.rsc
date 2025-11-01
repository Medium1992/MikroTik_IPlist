:global COMMENT
/ip firewall address-list
:do {add list=AS30884 comment=$COMMENT address=185.92.156.0/22} on-error {}
:do {add list=AS30884 comment=$COMMENT address=185.93.132.0/22} on-error {}
