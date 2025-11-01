:global COMMENT
/ip firewall address-list
:do {add list=AS211638 comment=$COMMENT address=44.31.6.0/24} on-error {}
