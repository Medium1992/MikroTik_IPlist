:global COMMENT
/ip firewall address-list
:do {add list=AS153549 comment=$COMMENT address=161.248.234.0/23} on-error {}
