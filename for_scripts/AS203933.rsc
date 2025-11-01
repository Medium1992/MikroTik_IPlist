:global COMMENT
/ip firewall address-list
:do {add list=AS203933 comment=$COMMENT address=185.74.196.0/22} on-error {}
