:global COMMENT
/ip firewall address-list
:do {add list=AS136991 comment=$COMMENT address=103.162.244.0/23} on-error {}
