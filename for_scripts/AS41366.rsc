:global COMMENT
/ip firewall address-list
:do {add list=AS41366 comment=$COMMENT address=185.207.232.0/22} on-error {}
