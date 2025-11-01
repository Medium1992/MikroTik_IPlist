:global COMMENT
/ip firewall address-list
:do {add list=AS149602 comment=$COMMENT address=103.183.42.0/23} on-error {}
