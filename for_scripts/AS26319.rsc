:global COMMENT
/ip firewall address-list
:do {add list=AS26319 comment=$COMMENT address=64.5.121.0/24} on-error {}
