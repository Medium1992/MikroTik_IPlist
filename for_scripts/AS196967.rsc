:global COMMENT
/ip firewall address-list
:do {add list=AS196967 comment=$COMMENT address=91.216.111.0/24} on-error {}
