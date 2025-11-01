:global COMMENT
/ip firewall address-list
:do {add list=AS199339 comment=$COMMENT address=185.17.94.0/24} on-error {}
