:global COMMENT
/ip firewall address-list
:do {add list=AS147076 comment=$COMMENT address=103.172.96.0/24} on-error {}
:do {add list=AS147076 comment=$COMMENT address=103.189.229.0/24} on-error {}
