:global COMMENT
/ip firewall address-list
:do {add list=AS134808 comment=$COMMENT address=203.33.22.0/24} on-error {}
