:global COMMENT
/ip firewall address-list
:do {add list=AS27726 comment=$COMMENT address=200.14.119.0/24} on-error {}
