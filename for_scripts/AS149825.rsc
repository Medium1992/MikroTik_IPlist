:global COMMENT
/ip firewall address-list
:do {add list=AS149825 comment=$COMMENT address=103.187.28.0/23} on-error {}
