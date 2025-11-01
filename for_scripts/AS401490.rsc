:global COMMENT
/ip firewall address-list
:do {add list=AS401490 comment=$COMMENT address=23.130.68.0/24} on-error {}
