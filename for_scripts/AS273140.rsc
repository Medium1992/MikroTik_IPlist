:global COMMENT
/ip firewall address-list
:do {add list=AS273140 comment=$COMMENT address=200.7.250.0/24} on-error {}
