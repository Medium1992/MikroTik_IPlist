:global COMMENT
/ip firewall address-list
:do {add list=AS142341 comment=$COMMENT address=103.169.132.0/23} on-error {}
