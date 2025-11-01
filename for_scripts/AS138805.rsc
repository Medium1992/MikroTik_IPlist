:global COMMENT
/ip firewall address-list
:do {add list=AS138805 comment=$COMMENT address=103.135.14.0/23} on-error {}
