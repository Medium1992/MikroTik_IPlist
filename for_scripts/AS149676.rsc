:global COMMENT
/ip firewall address-list
:do {add list=AS149676 comment=$COMMENT address=103.184.182.0/24} on-error {}
