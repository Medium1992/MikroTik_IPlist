:global COMMENT
/ip firewall address-list
:do {add list=AS153478 comment=$COMMENT address=161.248.90.0/23} on-error {}
