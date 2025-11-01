:global COMMENT
/ip firewall address-list
:do {add list=AS138028 comment=$COMMENT address=103.120.42.0/23} on-error {}
