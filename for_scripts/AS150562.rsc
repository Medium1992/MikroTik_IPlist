:global COMMENT
/ip firewall address-list
:do {add list=AS150562 comment=$COMMENT address=103.85.132.0/23} on-error {}
