:global COMMENT
/ip firewall address-list
:do {add list=AS200048 comment=$COMMENT address=141.101.137.0/24} on-error {}
