:global COMMENT
/ip firewall address-list
:do {add list=AS38145 comment=$COMMENT address=202.180.48.0/21} on-error {}
