:global COMMENT
/ip firewall address-list
:do {add list=AS203321 comment=$COMMENT address=94.142.254.0/24} on-error {}
