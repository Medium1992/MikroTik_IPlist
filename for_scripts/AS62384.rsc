:global COMMENT
/ip firewall address-list
:do {add list=AS62384 comment=$COMMENT address=37.221.128.0/19} on-error {}
