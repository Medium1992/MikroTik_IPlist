:global COMMENT
/ip firewall address-list
:do {add list=AS152691 comment=$COMMENT address=103.12.56.0/23} on-error {}
