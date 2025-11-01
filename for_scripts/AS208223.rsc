:global COMMENT
/ip firewall address-list
:do {add list=AS208223 comment=$COMMENT address=160.25.104.0/23} on-error {}
