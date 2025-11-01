:global COMMENT
/ip firewall address-list
:do {add list=AS152101 comment=$COMMENT address=115.84.172.0/24} on-error {}
