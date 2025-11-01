:global COMMENT
/ip firewall address-list
:do {add list=AS202808 comment=$COMMENT address=198.52.45.0/24} on-error {}
