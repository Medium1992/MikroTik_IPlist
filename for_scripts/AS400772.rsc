:global COMMENT
/ip firewall address-list
:do {add list=AS400772 comment=$COMMENT address=192.245.166.0/24} on-error {}
