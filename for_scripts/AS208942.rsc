:global COMMENT
/ip firewall address-list
:do {add list=AS208942 comment=$COMMENT address=93.179.69.0/24} on-error {}
