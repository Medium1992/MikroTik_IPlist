:global COMMENT
/ip firewall address-list
:do {add list=AS33414 comment=$COMMENT address=205.142.56.0/22} on-error {}
