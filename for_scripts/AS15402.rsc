:global COMMENT
/ip firewall address-list
:do {add list=AS15402 comment=$COMMENT address=85.9.76.0/24} on-error {}
