:global COMMENT
/ip firewall address-list
:do {add list=AS21629 comment=$COMMENT address=23.134.140.0/24} on-error {}
