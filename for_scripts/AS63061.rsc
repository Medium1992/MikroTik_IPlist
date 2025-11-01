:global COMMENT
/ip firewall address-list
:do {add list=AS63061 comment=$COMMENT address=198.177.6.0/23} on-error {}
:do {add list=AS63061 comment=$COMMENT address=207.229.90.0/23} on-error {}
