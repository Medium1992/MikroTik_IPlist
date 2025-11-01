:global COMMENT
/ip firewall address-list
:do {add list=AS170 comment=$COMMENT address=215.1.4.0/24} on-error {}
