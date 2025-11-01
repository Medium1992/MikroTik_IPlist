:global COMMENT
/ip firewall address-list
:do {add list=AS38629 comment=$COMMENT address=202.245.31.0/24} on-error {}
