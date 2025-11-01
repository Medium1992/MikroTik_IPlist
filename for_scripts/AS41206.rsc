:global COMMENT
/ip firewall address-list
:do {add list=AS41206 comment=$COMMENT address=185.219.48.0/22} on-error {}
