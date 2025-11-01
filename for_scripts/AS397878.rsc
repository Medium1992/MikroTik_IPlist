:global COMMENT
/ip firewall address-list
:do {add list=AS397878 comment=$COMMENT address=198.233.179.0/24} on-error {}
