:global COMMENT
/ip firewall address-list
:do {add list=AS30331 comment=$COMMENT address=198.184.151.0/24} on-error {}
