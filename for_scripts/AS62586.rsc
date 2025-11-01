:global COMMENT
/ip firewall address-list
:do {add list=AS62586 comment=$COMMENT address=162.217.244.0/22} on-error {}
