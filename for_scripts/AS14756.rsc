:global COMMENT
/ip firewall address-list
:do {add list=AS14756 comment=$COMMENT address=23.153.112.0/24} on-error {}
