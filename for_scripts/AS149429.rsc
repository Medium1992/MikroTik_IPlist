:global COMMENT
/ip firewall address-list
:do {add list=AS149429 comment=$COMMENT address=103.178.195.0/24} on-error {}
