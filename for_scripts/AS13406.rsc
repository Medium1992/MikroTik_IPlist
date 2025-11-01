:global COMMENT
/ip firewall address-list
:do {add list=AS13406 comment=$COMMENT address=64.56.87.0/24} on-error {}
