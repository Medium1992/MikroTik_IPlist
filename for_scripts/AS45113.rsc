:global COMMENT
/ip firewall address-list
:do {add list=AS45113 comment=$COMMENT address=110.51.0.0/16} on-error {}
