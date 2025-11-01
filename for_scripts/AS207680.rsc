:global COMMENT
/ip firewall address-list
:do {add list=AS207680 comment=$COMMENT address=185.128.80.0/22} on-error {}
