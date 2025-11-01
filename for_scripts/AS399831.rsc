:global COMMENT
/ip firewall address-list
:do {add list=AS399831 comment=$COMMENT address=23.131.82.0/24} on-error {}
