:global COMMENT
/ip firewall address-list
:do {add list=AS21805 comment=$COMMENT address=23.165.88.0/24} on-error {}
