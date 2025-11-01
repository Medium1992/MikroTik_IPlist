:global COMMENT
/ip firewall address-list
:do {add list=AS152347 comment=$COMMENT address=157.10.192.0/24} on-error {}
