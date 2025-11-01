:global COMMENT
/ip firewall address-list
:do {add list=AS135867 comment=$COMMENT address=103.157.14.0/23} on-error {}
