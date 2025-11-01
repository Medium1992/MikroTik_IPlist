:global COMMENT
/ip firewall address-list
:do {add list=AS397944 comment=$COMMENT address=192.73.0.0/24} on-error {}
