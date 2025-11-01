:global COMMENT
/ip firewall address-list
:do {add list=AS463 comment=$COMMENT address=139.241.19.0/24} on-error {}
