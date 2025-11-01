:global COMMENT
/ip firewall address-list
:do {add list=AS149537 comment=$COMMENT address=103.182.218.0/24} on-error {}
