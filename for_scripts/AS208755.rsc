:global COMMENT
/ip firewall address-list
:do {add list=AS208755 comment=$COMMENT address=44.30.33.0/24} on-error {}
