:global COMMENT
/ip firewall address-list
:do {add list=AS149820 comment=$COMMENT address=103.187.32.0/23} on-error {}
