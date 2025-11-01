:global COMMENT
/ip firewall address-list
:do {add list=AS152382 comment=$COMMENT address=157.15.166.0/24} on-error {}
