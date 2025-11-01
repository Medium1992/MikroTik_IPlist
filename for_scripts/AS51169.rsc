:global COMMENT
/ip firewall address-list
:do {add list=AS51169 comment=$COMMENT address=185.249.116.0/22} on-error {}
