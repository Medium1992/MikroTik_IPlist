:global COMMENT
/ip firewall address-list
:do {add list=AS15843 comment=$COMMENT address=194.27.192.0/22} on-error {}
