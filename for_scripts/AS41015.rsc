:global COMMENT
/ip firewall address-list
:do {add list=AS41015 comment=$COMMENT address=185.90.84.0/22} on-error {}
