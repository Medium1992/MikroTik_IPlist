:global COMMENT
/ip firewall address-list
:do {add list=AS41232 comment=$COMMENT address=185.207.140.0/22} on-error {}
