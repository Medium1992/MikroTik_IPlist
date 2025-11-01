:global COMMENT
/ip firewall address-list
:do {add list=AS152772 comment=$COMMENT address=157.66.125.0/24} on-error {}
