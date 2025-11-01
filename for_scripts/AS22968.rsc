:global COMMENT
/ip firewall address-list
:do {add list=AS22968 comment=$COMMENT address=134.53.0.0/16} on-error {}
:do {add list=AS22968 comment=$COMMENT address=208.115.160.0/19} on-error {}
