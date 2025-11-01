:global COMMENT
/ip firewall address-list
:do {add list=AS401484 comment=$COMMENT address=172.87.47.0/24} on-error {}
