:global COMMENT
/ip firewall address-list
:do {add list=AS53532 comment=$COMMENT address=198.162.12.0/24} on-error {}
