:global COMMENT
/ip firewall address-list
:do {add list=AS149394 comment=$COMMENT address=103.182.52.0/24} on-error {}
