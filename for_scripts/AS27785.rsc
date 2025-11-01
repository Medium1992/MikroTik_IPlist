:global COMMENT
/ip firewall address-list
:do {add list=AS27785 comment=$COMMENT address=200.0.180.0/24} on-error {}
