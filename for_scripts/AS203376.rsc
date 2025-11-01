:global COMMENT
/ip firewall address-list
:do {add list=AS203376 comment=$COMMENT address=185.136.200.0/22} on-error {}
