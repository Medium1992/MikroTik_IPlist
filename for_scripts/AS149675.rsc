:global COMMENT
/ip firewall address-list
:do {add list=AS149675 comment=$COMMENT address=103.184.18.0/23} on-error {}
