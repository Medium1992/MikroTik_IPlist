:global COMMENT
/ip firewall address-list
:do {add list=AS30019 comment=$COMMENT address=198.184.15.0/24} on-error {}
