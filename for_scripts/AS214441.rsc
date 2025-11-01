:global COMMENT
/ip firewall address-list
:do {add list=AS214441 comment=$COMMENT address=160.187.22.0/23} on-error {}
