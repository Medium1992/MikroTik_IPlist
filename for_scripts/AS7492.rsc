:global COMMENT
/ip firewall address-list
:do {add list=AS7492 comment=$COMMENT address=103.157.244.0/23} on-error {}
