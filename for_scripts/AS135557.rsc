:global COMMENT
/ip firewall address-list
:do {add list=AS135557 comment=$COMMENT address=103.205.83.0/24} on-error {}
