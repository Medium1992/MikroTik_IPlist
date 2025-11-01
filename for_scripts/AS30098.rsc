:global COMMENT
/ip firewall address-list
:do {add list=AS30098 comment=$COMMENT address=198.179.10.0/24} on-error {}
