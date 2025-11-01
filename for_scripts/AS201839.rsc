:global COMMENT
/ip firewall address-list
:do {add list=AS201839 comment=$COMMENT address=45.67.215.0/24} on-error {}
