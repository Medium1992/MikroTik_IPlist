:global COMMENT
/ip firewall address-list
:do {add list=AS54836 comment=$COMMENT address=198.210.0.0/22} on-error {}
