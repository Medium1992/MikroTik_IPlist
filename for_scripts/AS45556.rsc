:global COMMENT
/ip firewall address-list
:do {add list=AS45556 comment=$COMMENT address=203.161.178.0/24} on-error {}
