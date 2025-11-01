:global COMMENT
/ip firewall address-list
:do {add list=AS398031 comment=$COMMENT address=23.142.144.0/24} on-error {}
