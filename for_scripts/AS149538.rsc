:global COMMENT
/ip firewall address-list
:do {add list=AS149538 comment=$COMMENT address=103.184.40.0/23} on-error {}
