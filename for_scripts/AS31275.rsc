:global COMMENT
/ip firewall address-list
:do {add list=AS31275 comment=$COMMENT address=83.220.64.0/19} on-error {}
:do {add list=AS31275 comment=$COMMENT address=93.93.172.0/22} on-error {}
