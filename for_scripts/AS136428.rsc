:global COMMENT
/ip firewall address-list
:do {add list=AS136428 comment=$COMMENT address=103.172.14.0/23} on-error {}
