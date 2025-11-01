:global COMMENT
/ip firewall address-list
:do {add list=AS55373 comment=$COMMENT address=202.70.140.0/24} on-error {}
