:global COMMENT
/ip firewall address-list
:do {add list=AS138868 comment=$COMMENT address=103.140.54.0/23} on-error {}
