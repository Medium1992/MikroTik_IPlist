:global COMMENT
/ip firewall address-list
:do {add list=AS132136 comment=$COMMENT address=103.247.116.0/24} on-error {}
