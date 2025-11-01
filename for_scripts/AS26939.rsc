:global COMMENT
/ip firewall address-list
:do {add list=AS26939 comment=$COMMENT address=23.130.220.0/24} on-error {}
