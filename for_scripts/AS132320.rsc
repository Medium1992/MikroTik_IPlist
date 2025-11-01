:global COMMENT
/ip firewall address-list
:do {add list=AS132320 comment=$COMMENT address=103.72.108.0/24} on-error {}
