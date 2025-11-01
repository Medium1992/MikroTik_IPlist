:global COMMENT
/ip firewall address-list
:do {add list=AS149398 comment=$COMMENT address=103.182.76.0/24} on-error {}
