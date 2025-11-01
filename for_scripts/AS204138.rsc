:global COMMENT
/ip firewall address-list
:do {add list=AS204138 comment=$COMMENT address=185.112.124.0/22} on-error {}
