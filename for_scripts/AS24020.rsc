:global COMMENT
/ip firewall address-list
:do {add list=AS24020 comment=$COMMENT address=202.58.80.0/20} on-error {}
