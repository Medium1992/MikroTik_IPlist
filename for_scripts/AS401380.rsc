:global COMMENT
/ip firewall address-list
:do {add list=AS401380 comment=$COMMENT address=23.191.232.0/24} on-error {}
