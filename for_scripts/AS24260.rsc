:global COMMENT
/ip firewall address-list
:do {add list=AS24260 comment=$COMMENT address=202.223.230.0/23} on-error {}
