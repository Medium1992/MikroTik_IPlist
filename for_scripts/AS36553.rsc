:global COMMENT
/ip firewall address-list
:do {add list=AS36553 comment=$COMMENT address=65.246.1.0/24} on-error {}
