:global COMMENT
/ip firewall address-list
:do {add list=AS200667 comment=$COMMENT address=185.99.208.0/22} on-error {}
