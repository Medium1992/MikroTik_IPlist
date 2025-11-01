:global COMMENT
/ip firewall address-list
:do {add list=AS26052 comment=$COMMENT address=64.29.96.0/20} on-error {}
