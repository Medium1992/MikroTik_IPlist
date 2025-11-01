:global COMMENT
/ip firewall address-list
:do {add list=AS36823 comment=$COMMENT address=74.120.144.0/22} on-error {}
