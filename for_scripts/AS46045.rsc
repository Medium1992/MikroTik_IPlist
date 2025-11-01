:global COMMENT
/ip firewall address-list
:do {add list=AS46045 comment=$COMMENT address=122.128.16.0/21} on-error {}
