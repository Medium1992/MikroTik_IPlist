:global COMMENT
/ip firewall address-list
:do {add list=AS272130 comment=$COMMENT address=200.30.187.0/24} on-error {}
