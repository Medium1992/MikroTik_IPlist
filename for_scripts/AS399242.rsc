:global COMMENT
/ip firewall address-list
:do {add list=AS399242 comment=$COMMENT address=23.173.80.0/24} on-error {}
