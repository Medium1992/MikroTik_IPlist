:global COMMENT
/ip firewall address-list
:do {add list=AS328268 comment=$COMMENT address=192.12.117.0/24} on-error {}
