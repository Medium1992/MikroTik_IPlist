:global COMMENT
/ip firewall address-list
:do {add list=AS203157 comment=$COMMENT address=185.122.174.0/24} on-error {}
