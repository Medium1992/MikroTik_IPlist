:global COMMENT
/ip firewall address-list
:do {add list=AS399808 comment=$COMMENT address=64.29.128.0/24} on-error {}
