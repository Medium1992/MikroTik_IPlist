:global COMMENT
/ip firewall address-list
:do {add list=AS149949 comment=$COMMENT address=103.187.88.0/23} on-error {}
