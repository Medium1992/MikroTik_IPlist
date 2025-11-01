:global COMMENT
/ip firewall address-list
:do {add list=AS327984 comment=$COMMENT address=102.176.192.0/19} on-error {}
:do {add list=AS327984 comment=$COMMENT address=196.32.96.0/20} on-error {}
