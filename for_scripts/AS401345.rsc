:global COMMENT
/ip firewall address-list
:do {add list=AS401345 comment=$COMMENT address=23.134.252.0/24} on-error {}
