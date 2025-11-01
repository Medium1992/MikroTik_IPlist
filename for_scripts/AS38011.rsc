:global COMMENT
/ip firewall address-list
:do {add list=AS38011 comment=$COMMENT address=202.44.104.0/21} on-error {}
