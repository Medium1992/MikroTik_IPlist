:global COMMENT
/ip firewall address-list
:do {add list=AS134184 comment=$COMMENT address=203.23.90.0/24} on-error {}
