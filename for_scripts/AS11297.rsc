:global COMMENT
/ip firewall address-list
:do {add list=AS11297 comment=$COMMENT address=74.119.168.0/22} on-error {}
