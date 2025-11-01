:global COMMENT
/ip firewall address-list
:do {add list=AS27339 comment=$COMMENT address=192.136.117.0/24} on-error {}
