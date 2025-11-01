:global COMMENT
/ip firewall address-list
:do {add list=AS52972 comment=$COMMENT address=177.104.224.0/20} on-error {}
:do {add list=AS52972 comment=$COMMENT address=177.36.96.0/19} on-error {}
