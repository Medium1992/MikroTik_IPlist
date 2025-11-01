:global COMMENT
/ip firewall address-list
:do {add list=AS153294 comment=$COMMENT address=161.248.66.0/23} on-error {}
