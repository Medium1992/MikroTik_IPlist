:global COMMENT
/ip firewall address-list
:do {add list=AS395637 comment=$COMMENT address=23.172.232.0/24} on-error {}
