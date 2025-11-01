:global COMMENT
/ip firewall address-list
:do {add list=AS40327 comment=$COMMENT address=137.83.10.0/24} on-error {}
