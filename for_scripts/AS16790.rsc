:global COMMENT
/ip firewall address-list
:do {add list=AS16790 comment=$COMMENT address=204.93.179.0/24} on-error {}
