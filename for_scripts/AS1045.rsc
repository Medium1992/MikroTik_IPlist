:global COMMENT
/ip firewall address-list
:do {add list=AS1045 comment=$COMMENT address=198.62.93.0/24} on-error {}
