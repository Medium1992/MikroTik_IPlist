:global COMMENT
/ip firewall address-list
:do {add list=AS397338 comment=$COMMENT address=185.79.166.0/24} on-error {}
