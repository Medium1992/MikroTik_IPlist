:global COMMENT
/ip firewall address-list
:do {add list=AS136847 comment=$COMMENT address=103.103.180.0/23} on-error {}
