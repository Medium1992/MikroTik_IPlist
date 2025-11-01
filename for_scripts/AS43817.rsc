:global COMMENT
/ip firewall address-list
:do {add list=AS43817 comment=$COMMENT address=185.167.20.0/22} on-error {}
