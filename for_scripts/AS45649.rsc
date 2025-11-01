:global COMMENT
/ip firewall address-list
:do {add list=AS45649 comment=$COMMENT address=103.51.0.0/23} on-error {}
