:global COMMENT
/ip firewall address-list
:do {add list=AS18250 comment=$COMMENT address=103.157.110.0/23} on-error {}
