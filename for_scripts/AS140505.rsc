:global COMMENT
/ip firewall address-list
:do {add list=AS140505 comment=$COMMENT address=103.187.120.0/23} on-error {}
