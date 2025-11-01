:global COMMENT
/ip firewall address-list
:do {add list=AS38017 comment=$COMMENT address=202.59.128.0/20} on-error {}
