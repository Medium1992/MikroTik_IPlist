:global COMMENT
/ip firewall address-list
:do {add list=AS37336 comment=$COMMENT address=41.79.44.0/22} on-error {}
