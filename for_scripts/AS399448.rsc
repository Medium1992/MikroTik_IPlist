:global COMMENT
/ip firewall address-list
:do {add list=AS399448 comment=$COMMENT address=23.170.241.0/24} on-error {}
