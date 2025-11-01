:global COMMENT
/ip firewall address-list
:do {add list=AS41685 comment=$COMMENT address=193.219.124.0/24} on-error {}
:do {add list=AS41685 comment=$COMMENT address=78.25.1.0/24} on-error {}
