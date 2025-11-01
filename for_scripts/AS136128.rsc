:global COMMENT
/ip firewall address-list
:do {add list=AS136128 comment=$COMMENT address=103.94.132.0/23} on-error {}
