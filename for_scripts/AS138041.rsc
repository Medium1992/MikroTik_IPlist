:global COMMENT
/ip firewall address-list
:do {add list=AS138041 comment=$COMMENT address=103.161.136.0/23} on-error {}
