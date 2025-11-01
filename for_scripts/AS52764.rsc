:global COMMENT
/ip firewall address-list
:do {add list=AS52764 comment=$COMMENT address=138.99.104.0/22} on-error {}
