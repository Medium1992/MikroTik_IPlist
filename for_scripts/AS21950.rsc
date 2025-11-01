:global COMMENT
/ip firewall address-list
:do {add list=AS21950 comment=$COMMENT address=63.173.163.0/24} on-error {}
