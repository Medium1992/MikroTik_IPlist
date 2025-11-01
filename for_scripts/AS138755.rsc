:global COMMENT
/ip firewall address-list
:do {add list=AS138755 comment=$COMMENT address=103.140.18.0/23} on-error {}
