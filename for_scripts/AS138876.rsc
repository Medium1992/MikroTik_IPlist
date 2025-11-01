:global COMMENT
/ip firewall address-list
:do {add list=AS138876 comment=$COMMENT address=103.140.90.0/23} on-error {}
