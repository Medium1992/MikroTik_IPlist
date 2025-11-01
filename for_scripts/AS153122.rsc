:global COMMENT
/ip firewall address-list
:do {add list=AS153122 comment=$COMMENT address=160.187.138.0/23} on-error {}
