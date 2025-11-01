:global COMMENT
/ip firewall address-list
:do {add list=AS34951 comment=$COMMENT address=85.204.199.0/24} on-error {}
