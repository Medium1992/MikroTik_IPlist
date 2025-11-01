:global COMMENT
/ip firewall address-list
:do {add list=AS203780 comment=$COMMENT address=213.140.144.0/24} on-error {}
