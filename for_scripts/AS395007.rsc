:global COMMENT
/ip firewall address-list
:do {add list=AS395007 comment=$COMMENT address=184.105.42.0/24} on-error {}
