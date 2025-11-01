:global COMMENT
/ip firewall address-list
:do {add list=AS42301 comment=$COMMENT address=193.200.239.0/24} on-error {}
