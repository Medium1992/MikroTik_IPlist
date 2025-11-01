:global COMMENT
/ip firewall address-list
:do {add list=AS206532 comment=$COMMENT address=192.121.67.0/24} on-error {}
