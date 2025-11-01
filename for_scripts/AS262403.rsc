:global COMMENT
/ip firewall address-list
:do {add list=AS262403 comment=$COMMENT address=177.38.96.0/21} on-error {}
:do {add list=AS262403 comment=$COMMENT address=187.61.88.0/22} on-error {}
:do {add list=AS262403 comment=$COMMENT address=187.85.60.0/22} on-error {}
