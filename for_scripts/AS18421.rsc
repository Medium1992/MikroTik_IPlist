:global COMMENT
/ip firewall address-list
:do {add list=AS18421 comment=$COMMENT address=202.6.104.0/23} on-error {}
