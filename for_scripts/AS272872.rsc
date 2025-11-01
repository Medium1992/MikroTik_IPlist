:global COMMENT
/ip firewall address-list
:do {add list=AS272872 comment=$COMMENT address=200.50.155.0/24} on-error {}
