:global COMMENT
/ip firewall address-list
:do {add list=AS263810 comment=$COMMENT address=201.131.118.0/24} on-error {}
