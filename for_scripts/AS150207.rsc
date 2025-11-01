:global COMMENT
/ip firewall address-list
:do {add list=AS150207 comment=$COMMENT address=103.36.70.0/24} on-error {}
