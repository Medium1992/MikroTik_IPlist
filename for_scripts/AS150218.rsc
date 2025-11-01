:global COMMENT
/ip firewall address-list
:do {add list=AS150218 comment=$COMMENT address=103.20.50.0/24} on-error {}
:do {add list=AS150218 comment=$COMMENT address=103.218.104.0/24} on-error {}
