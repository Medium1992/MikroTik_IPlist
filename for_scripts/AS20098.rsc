:global COMMENT
/ip firewall address-list
:do {add list=AS20098 comment=$COMMENT address=216.104.80.0/20} on-error {}
:do {add list=AS20098 comment=$COMMENT address=64.83.96.0/19} on-error {}
