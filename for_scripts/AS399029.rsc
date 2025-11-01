:global COMMENT
/ip firewall address-list
:do {add list=AS399029 comment=$COMMENT address=23.144.216.0/24} on-error {}
