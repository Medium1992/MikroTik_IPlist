:global COMMENT
/ip firewall address-list
:do {add list=AS134189 comment=$COMMENT address=202.172.128.0/19} on-error {}
