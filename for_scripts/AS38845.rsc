:global COMMENT
/ip firewall address-list
:do {add list=AS38845 comment=$COMMENT address=140.136.128.0/17} on-error {}
:do {add list=AS38845 comment=$COMMENT address=140.136.64.0/18} on-error {}
