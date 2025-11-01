:global COMMENT
/ip firewall address-list
:do {add list=AS199561 comment=$COMMENT address=95.130.87.0/24} on-error {}
