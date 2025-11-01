:global COMMENT
/ip firewall address-list
:do {add list=AS149408 comment=$COMMENT address=103.182.72.0/24} on-error {}
