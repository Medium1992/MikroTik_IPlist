:global COMMENT
/ip firewall address-list
:do {add list=AS397737 comment=$COMMENT address=192.133.103.0/24} on-error {}
