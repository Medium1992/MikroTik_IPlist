:global COMMENT
/ip firewall address-list
:do {add list=AS9454 comment=$COMMENT address=103.229.156.0/22} on-error {}
:do {add list=AS9454 comment=$COMMENT address=43.247.104.0/22} on-error {}
