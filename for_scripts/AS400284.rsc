:global COMMENT
/ip firewall address-list
:do {add list=AS400284 comment=$COMMENT address=50.235.14.0/24} on-error {}
