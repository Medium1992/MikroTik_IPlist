:global COMMENT
/ip firewall address-list
:do {add list=AS26050 comment=$COMMENT address=174.46.128.0/24} on-error {}
