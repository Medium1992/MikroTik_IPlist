:global COMMENT
/ip firewall address-list
:do {add list=AS50333 comment=$COMMENT address=85.255.240.0/20} on-error {}
