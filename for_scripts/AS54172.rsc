:global COMMENT
/ip firewall address-list
:do {add list=AS54172 comment=$COMMENT address=192.154.13.0/24} on-error {}
