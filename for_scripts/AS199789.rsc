:global COMMENT
/ip firewall address-list
:do {add list=AS199789 comment=$COMMENT address=185.60.74.0/24} on-error {}
