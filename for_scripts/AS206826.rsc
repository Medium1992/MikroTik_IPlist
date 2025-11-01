:global COMMENT
/ip firewall address-list
:do {add list=AS206826 comment=$COMMENT address=178.21.111.0/24} on-error {}
