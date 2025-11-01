:global COMMENT
/ip firewall address-list
:do {add list=AS138762 comment=$COMMENT address=103.140.244.0/23} on-error {}
