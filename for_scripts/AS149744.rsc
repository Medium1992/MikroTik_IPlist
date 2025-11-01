:global COMMENT
/ip firewall address-list
:do {add list=AS149744 comment=$COMMENT address=103.187.162.0/23} on-error {}
