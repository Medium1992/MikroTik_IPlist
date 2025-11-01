:global COMMENT
/ip firewall address-list
:do {add list=AS138929 comment=$COMMENT address=103.167.160.0/23} on-error {}
