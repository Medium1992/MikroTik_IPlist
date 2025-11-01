:global COMMENT
/ip firewall address-list
:do {add list=AS138463 comment=$COMMENT address=103.6.64.0/23} on-error {}
