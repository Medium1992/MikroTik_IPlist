:global COMMENT
/ip firewall address-list
:do {add list=AS137938 comment=$COMMENT address=203.0.73.0/24} on-error {}
