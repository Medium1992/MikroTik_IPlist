:global COMMENT
/ip firewall address-list
:do {add list=AS42534 comment=$COMMENT address=193.200.88.0/24} on-error {}
