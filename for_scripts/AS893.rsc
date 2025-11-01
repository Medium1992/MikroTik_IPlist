:global COMMENT
/ip firewall address-list
:do {add list=AS893 comment=$COMMENT address=23.137.88.0/24} on-error {}
