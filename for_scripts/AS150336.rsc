:global COMMENT
/ip firewall address-list
:do {add list=AS150336 comment=$COMMENT address=103.15.212.0/23} on-error {}
