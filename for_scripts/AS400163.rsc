:global COMMENT
/ip firewall address-list
:do {add list=AS400163 comment=$COMMENT address=23.137.232.0/24} on-error {}
