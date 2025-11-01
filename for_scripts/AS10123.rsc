:global COMMENT
/ip firewall address-list
:do {add list=AS10123 comment=$COMMENT address=103.139.6.0/24} on-error {}
