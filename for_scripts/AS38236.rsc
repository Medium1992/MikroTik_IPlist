:global COMMENT
/ip firewall address-list
:do {add list=AS38236 comment=$COMMENT address=202.128.102.0/24} on-error {}
