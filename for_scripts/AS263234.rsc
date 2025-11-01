:global COMMENT
/ip firewall address-list
:do {add list=AS263234 comment=$COMMENT address=192.100.171.0/24} on-error {}
