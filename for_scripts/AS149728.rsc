:global COMMENT
/ip firewall address-list
:do {add list=AS149728 comment=$COMMENT address=103.187.226.0/23} on-error {}
