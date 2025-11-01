:global COMMENT
/ip firewall address-list
:do {add list=AS30100 comment=$COMMENT address=198.102.247.0/24} on-error {}
