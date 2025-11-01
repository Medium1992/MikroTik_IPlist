:global COMMENT
/ip firewall address-list
:do {add list=AS18360 comment=$COMMENT address=202.65.176.0/20} on-error {}
