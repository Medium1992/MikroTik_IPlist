:global COMMENT
/ip firewall address-list
:do {add list=AS203645 comment=$COMMENT address=185.133.188.0/22} on-error {}
