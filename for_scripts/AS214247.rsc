:global COMMENT
/ip firewall address-list
:do {add list=AS214247 comment=$COMMENT address=62.108.88.0/21} on-error {}
