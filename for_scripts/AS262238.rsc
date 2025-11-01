:global COMMENT
/ip firewall address-list
:do {add list=AS262238 comment=$COMMENT address=200.115.179.0/24} on-error {}
