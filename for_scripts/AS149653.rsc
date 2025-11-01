:global COMMENT
/ip firewall address-list
:do {add list=AS149653 comment=$COMMENT address=103.184.172.0/23} on-error {}
