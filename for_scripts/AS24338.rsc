:global COMMENT
/ip firewall address-list
:do {add list=AS24338 comment=$COMMENT address=103.1.240.0/23} on-error {}
