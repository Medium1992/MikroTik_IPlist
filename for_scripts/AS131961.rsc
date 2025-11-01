:global COMMENT
/ip firewall address-list
:do {add list=AS131961 comment=$COMMENT address=202.252.104.0/22} on-error {}
