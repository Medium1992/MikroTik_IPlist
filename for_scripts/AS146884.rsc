:global COMMENT
/ip firewall address-list
:do {add list=AS146884 comment=$COMMENT address=103.187.194.0/23} on-error {}
