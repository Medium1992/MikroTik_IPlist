:global COMMENT
/ip firewall address-list
:do {add list=AS139748 comment=$COMMENT address=103.144.125.0/24} on-error {}
