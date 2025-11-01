:global COMMENT
/ip firewall address-list
:do {add list=AS27779 comment=$COMMENT address=200.0.175.0/24} on-error {}
