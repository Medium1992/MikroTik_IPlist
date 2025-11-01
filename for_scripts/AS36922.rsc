:global COMMENT
/ip firewall address-list
:do {add list=AS36922 comment=$COMMENT address=196.216.144.0/22} on-error {}
