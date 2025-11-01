:global COMMENT
/ip firewall address-list
:do {add list=AS328062 comment=$COMMENT address=41.33.19.0/24} on-error {}
