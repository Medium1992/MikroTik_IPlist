:global COMMENT
/ip firewall address-list
:do {add list=AS213853 comment=$COMMENT address=62.76.98.0/24} on-error {}
