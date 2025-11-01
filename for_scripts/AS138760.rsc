:global COMMENT
/ip firewall address-list
:do {add list=AS138760 comment=$COMMENT address=103.139.66.0/23} on-error {}
