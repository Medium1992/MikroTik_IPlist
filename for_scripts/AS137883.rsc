:global COMMENT
/ip firewall address-list
:do {add list=AS137883 comment=$COMMENT address=202.37.104.0/23} on-error {}
