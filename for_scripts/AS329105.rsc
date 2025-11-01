:global COMMENT
/ip firewall address-list
:do {add list=AS329105 comment=$COMMENT address=196.49.88.0/24} on-error {}
