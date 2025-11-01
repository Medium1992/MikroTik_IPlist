:global COMMENT
/ip firewall address-list
:do {add list=AS40338 comment=$COMMENT address=12.154.100.0/23} on-error {}
