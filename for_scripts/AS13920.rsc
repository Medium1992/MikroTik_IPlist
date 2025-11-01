:global COMMENT
/ip firewall address-list
:do {add list=AS13920 comment=$COMMENT address=192.96.143.0/24} on-error {}
