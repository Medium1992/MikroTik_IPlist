:global COMMENT
/ip firewall address-list
:do {add list=AS207063 comment=$COMMENT address=193.177.128.0/22} on-error {}
