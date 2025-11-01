:global COMMENT
/ip firewall address-list
:do {add list=AS132401 comment=$COMMENT address=103.72.193.0/24} on-error {}
