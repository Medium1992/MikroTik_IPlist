:global COMMENT
/ip firewall address-list
:do {add list=AS131932 comment=$COMMENT address=157.71.0.0/16} on-error {}
:do {add list=AS131932 comment=$COMMENT address=157.72.0.0/14} on-error {}
