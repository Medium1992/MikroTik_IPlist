:global COMMENT
/ip firewall address-list
:do {add list=AS153571 comment=$COMMENT address=161.248.248.0/23} on-error {}
