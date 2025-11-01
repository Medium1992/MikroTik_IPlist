:global COMMENT
/ip firewall address-list
:do {add list=AS53557 comment=$COMMENT address=216.99.207.0/24} on-error {}
