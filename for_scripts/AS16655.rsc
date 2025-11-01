:global COMMENT
/ip firewall address-list
:do {add list=AS16655 comment=$COMMENT address=74.205.250.0/24} on-error {}
