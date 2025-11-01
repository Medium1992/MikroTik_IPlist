:global COMMENT
/ip firewall address-list
:do {add list=AS19586 comment=$COMMENT address=204.15.112.0/22} on-error {}
:do {add list=AS19586 comment=$COMMENT address=208.73.116.0/22} on-error {}
