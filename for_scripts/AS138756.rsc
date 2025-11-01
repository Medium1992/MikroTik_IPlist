:global COMMENT
/ip firewall address-list
:do {add list=AS138756 comment=$COMMENT address=103.140.50.0/23} on-error {}
