:global COMMENT
/ip firewall address-list
:do {add list=AS41071 comment=$COMMENT address=185.90.8.0/22} on-error {}
