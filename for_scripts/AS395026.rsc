:global COMMENT
/ip firewall address-list
:do {add list=AS395026 comment=$COMMENT address=198.73.15.0/24} on-error {}
