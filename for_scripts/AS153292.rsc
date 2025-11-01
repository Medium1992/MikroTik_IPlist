:global COMMENT
/ip firewall address-list
:do {add list=AS153292 comment=$COMMENT address=161.248.124.0/23} on-error {}
