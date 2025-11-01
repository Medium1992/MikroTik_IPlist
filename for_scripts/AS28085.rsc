:global COMMENT
/ip firewall address-list
:do {add list=AS28085 comment=$COMMENT address=200.9.72.0/24} on-error {}
