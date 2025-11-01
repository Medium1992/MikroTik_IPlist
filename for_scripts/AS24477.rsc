:global COMMENT
/ip firewall address-list
:do {add list=AS24477 comment=$COMMENT address=202.3.112.0/20} on-error {}
