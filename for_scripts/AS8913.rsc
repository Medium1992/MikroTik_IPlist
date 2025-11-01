:global COMMENT
/ip firewall address-list
:do {add list=AS8913 comment=$COMMENT address=212.20.64.0/19} on-error {}
