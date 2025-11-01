:global COMMENT
/ip firewall address-list
:do {add list=AS131831 comment=$COMMENT address=124.68.32.0/19} on-error {}
