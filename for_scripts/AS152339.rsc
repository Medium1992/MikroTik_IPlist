:global COMMENT
/ip firewall address-list
:do {add list=AS152339 comment=$COMMENT address=157.10.250.0/24} on-error {}
