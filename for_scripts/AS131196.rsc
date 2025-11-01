:global COMMENT
/ip firewall address-list
:do {add list=AS131196 comment=$COMMENT address=202.36.221.0/24} on-error {}
