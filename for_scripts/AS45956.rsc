:global COMMENT
/ip firewall address-list
:do {add list=AS45956 comment=$COMMENT address=159.13.216.0/21} on-error {}
