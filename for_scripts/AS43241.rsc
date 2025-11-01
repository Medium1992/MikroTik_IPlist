:global COMMENT
/ip firewall address-list
:do {add list=AS43241 comment=$COMMENT address=194.107.128.0/24} on-error {}
