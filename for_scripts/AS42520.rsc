:global COMMENT
/ip firewall address-list
:do {add list=AS42520 comment=$COMMENT address=193.93.68.0/22} on-error {}
