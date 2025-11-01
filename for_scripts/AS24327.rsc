:global COMMENT
/ip firewall address-list
:do {add list=AS24327 comment=$COMMENT address=202.45.10.0/23} on-error {}
