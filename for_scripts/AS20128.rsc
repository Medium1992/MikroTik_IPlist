:global COMMENT
/ip firewall address-list
:do {add list=AS20128 comment=$COMMENT address=66.180.48.0/20} on-error {}
