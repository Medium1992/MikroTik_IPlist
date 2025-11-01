:global COMMENT
/ip firewall address-list
:do {add list=AS152348 comment=$COMMENT address=157.10.184.0/24} on-error {}
