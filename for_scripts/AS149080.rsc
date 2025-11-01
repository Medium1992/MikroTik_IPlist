:global COMMENT
/ip firewall address-list
:do {add list=AS149080 comment=$COMMENT address=103.183.110.0/24} on-error {}
:do {add list=AS149080 comment=$COMMENT address=103.183.221.0/24} on-error {}
