:global COMMENT
/ip firewall address-list
:do {add list=AS136703 comment=$COMMENT address=103.160.172.0/23} on-error {}
