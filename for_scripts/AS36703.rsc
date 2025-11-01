:global COMMENT
/ip firewall address-list
:do {add list=AS36703 comment=$COMMENT address=38.128.98.0/24} on-error {}
