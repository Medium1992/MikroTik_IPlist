:global COMMENT
/ip firewall address-list
:do {add list=AS19359 comment=$COMMENT address=38.97.101.0/24} on-error {}
