:global COMMENT
/ip firewall address-list
:do {add list=AS131736 comment=$COMMENT address=103.132.12.0/23} on-error {}
