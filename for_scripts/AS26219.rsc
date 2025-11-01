:global COMMENT
/ip firewall address-list
:do {add list=AS26219 comment=$COMMENT address=97.65.210.0/24} on-error {}
