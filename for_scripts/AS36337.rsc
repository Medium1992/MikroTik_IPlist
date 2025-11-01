:global COMMENT
/ip firewall address-list
:do {add list=AS36337 comment=$COMMENT address=192.208.10.0/24} on-error {}
