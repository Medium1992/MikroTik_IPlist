:global COMMENT
/ip firewall address-list
:do {add list=AS201046 comment=$COMMENT address=31.179.204.0/24} on-error {}
