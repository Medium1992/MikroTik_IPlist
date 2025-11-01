:global COMMENT
/ip firewall address-list
:do {add list=AS54454 comment=$COMMENT address=192.253.211.0/24} on-error {}
