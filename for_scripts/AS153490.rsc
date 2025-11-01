:global COMMENT
/ip firewall address-list
:do {add list=AS153490 comment=$COMMENT address=161.248.118.0/23} on-error {}
