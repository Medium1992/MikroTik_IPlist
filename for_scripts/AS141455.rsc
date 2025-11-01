:global COMMENT
/ip firewall address-list
:do {add list=AS141455 comment=$COMMENT address=160.20.126.0/24} on-error {}
