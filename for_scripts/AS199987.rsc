:global COMMENT
/ip firewall address-list
:do {add list=AS199987 comment=$COMMENT address=85.132.87.0/24} on-error {}
