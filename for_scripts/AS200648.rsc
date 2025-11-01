:global COMMENT
/ip firewall address-list
:do {add list=AS200648 comment=$COMMENT address=185.99.104.0/22} on-error {}
