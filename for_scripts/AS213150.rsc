:global COMMENT
/ip firewall address-list
:do {add list=AS213150 comment=$COMMENT address=185.216.11.0/24} on-error {}
