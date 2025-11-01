:global COMMENT
/ip firewall address-list
:do {add list=AS401213 comment=$COMMENT address=23.179.232.0/24} on-error {}
