:global COMMENT
/ip firewall address-list
:do {add list=AS151166 comment=$COMMENT address=103.144.214.0/24} on-error {}
