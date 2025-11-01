:global COMMENT
/ip firewall address-list
:do {add list=AS1772 comment=$COMMENT address=128.160.128.0/17} on-error {}
