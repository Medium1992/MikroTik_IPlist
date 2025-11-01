:global COMMENT
/ip firewall address-list
:do {add list=AS327804 comment=$COMMENT address=154.68.160.0/20} on-error {}
:do {add list=AS327804 comment=$COMMENT address=160.119.32.0/19} on-error {}
