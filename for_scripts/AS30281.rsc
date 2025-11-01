:global COMMENT
/ip firewall address-list
:do {add list=AS30281 comment=$COMMENT address=198.72.15.0/24} on-error {}
