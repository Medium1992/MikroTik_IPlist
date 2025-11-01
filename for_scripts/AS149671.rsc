:global COMMENT
/ip firewall address-list
:do {add list=AS149671 comment=$COMMENT address=103.185.46.0/23} on-error {}
