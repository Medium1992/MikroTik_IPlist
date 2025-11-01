:global COMMENT
/ip firewall address-list
:do {add list=AS136015 comment=$COMMENT address=103.79.230.0/24} on-error {}
