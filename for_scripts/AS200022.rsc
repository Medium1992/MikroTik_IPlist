:global COMMENT
/ip firewall address-list
:do {add list=AS200022 comment=$COMMENT address=141.101.210.0/24} on-error {}
