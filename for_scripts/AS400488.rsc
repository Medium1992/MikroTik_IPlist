:global COMMENT
/ip firewall address-list
:do {add list=AS400488 comment=$COMMENT address=23.130.232.0/24} on-error {}
