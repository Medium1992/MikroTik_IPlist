:global COMMENT
/ip firewall address-list
:do {add list=AS140918 comment=$COMMENT address=103.153.118.0/24} on-error {}
