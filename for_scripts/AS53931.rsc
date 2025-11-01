:global COMMENT
/ip firewall address-list
:do {add list=AS53931 comment=$COMMENT address=184.60.216.0/24} on-error {}
