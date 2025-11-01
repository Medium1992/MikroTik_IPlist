:global COMMENT
/ip firewall address-list
:do {add list=AS4641 comment=$COMMENT address=123.255.96.0/19} on-error {}
:do {add list=AS4641 comment=$COMMENT address=202.45.176.0/20} on-error {}
