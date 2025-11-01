:global COMMENT
/ip firewall address-list
:do {add list=AS41525 comment=$COMMENT address=185.213.156.0/22} on-error {}
