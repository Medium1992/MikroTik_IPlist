:global COMMENT
/ip firewall address-list
:do {add list=AS1021 comment=$COMMENT address=152.160.83.0/24} on-error {}
