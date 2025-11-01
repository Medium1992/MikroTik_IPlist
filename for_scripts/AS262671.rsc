:global COMMENT
/ip firewall address-list
:do {add list=AS262671 comment=$COMMENT address=170.82.136.0/22} on-error {}
:do {add list=AS262671 comment=$COMMENT address=187.73.16.0/20} on-error {}
