:global COMMENT
/ip firewall address-list
:do {add list=AS16639 comment=$COMMENT address=38.27.121.0/24} on-error {}
