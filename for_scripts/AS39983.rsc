:global COMMENT
/ip firewall address-list
:do {add list=AS39983 comment=$COMMENT address=208.68.128.0/23} on-error {}
