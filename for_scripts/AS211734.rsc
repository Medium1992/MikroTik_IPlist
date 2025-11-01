:global COMMENT
/ip firewall address-list
:do {add list=AS211734 comment=$COMMENT address=185.147.136.0/22} on-error {}
