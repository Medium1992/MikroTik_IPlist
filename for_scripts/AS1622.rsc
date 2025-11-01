:global COMMENT
/ip firewall address-list
:do {add list=AS1622 comment=$COMMENT address=38.108.226.0/24} on-error {}
