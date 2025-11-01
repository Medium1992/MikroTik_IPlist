:global COMMENT
/ip firewall address-list
:do {add list=AS40482 comment=$COMMENT address=192.40.154.0/24} on-error {}
