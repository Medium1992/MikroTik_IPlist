:global COMMENT
/ip firewall address-list
:do {add list=AS214809 comment=$COMMENT address=103.139.88.0/24} on-error {}
