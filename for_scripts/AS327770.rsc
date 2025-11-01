:global COMMENT
/ip firewall address-list
:do {add list=AS327770 comment=$COMMENT address=41.79.56.0/24} on-error {}
:do {add list=AS327770 comment=$COMMENT address=41.79.58.0/23} on-error {}
