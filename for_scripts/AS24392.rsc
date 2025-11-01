:global COMMENT
/ip firewall address-list
:do {add list=AS24392 comment=$COMMENT address=202.179.64.0/24} on-error {}
