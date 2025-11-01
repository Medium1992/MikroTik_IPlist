:global COMMENT
/ip firewall address-list
:do {add list=AS327936 comment=$COMMENT address=197.215.160.0/19} on-error {}
