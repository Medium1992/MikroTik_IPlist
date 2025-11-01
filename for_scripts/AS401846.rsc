:global COMMENT
/ip firewall address-list
:do {add list=AS401846 comment=$COMMENT address=65.87.26.0/24} on-error {}
