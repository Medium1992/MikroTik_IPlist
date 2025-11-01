:global COMMENT
/ip firewall address-list
:do {add list=AS30668 comment=$COMMENT address=198.176.192.0/24} on-error {}
