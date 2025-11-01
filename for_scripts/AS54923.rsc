:global COMMENT
/ip firewall address-list
:do {add list=AS54923 comment=$COMMENT address=198.251.96.0/20} on-error {}
