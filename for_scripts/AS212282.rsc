:global COMMENT
/ip firewall address-list
:do {add list=AS212282 comment=$COMMENT address=185.220.82.0/24} on-error {}
