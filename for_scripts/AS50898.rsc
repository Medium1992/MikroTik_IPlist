:global COMMENT
/ip firewall address-list
:do {add list=AS50898 comment=$COMMENT address=46.254.78.0/24} on-error {}
