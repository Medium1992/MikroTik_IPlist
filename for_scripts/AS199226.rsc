:global COMMENT
/ip firewall address-list
:do {add list=AS199226 comment=$COMMENT address=46.35.96.0/19} on-error {}
