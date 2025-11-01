:global COMMENT
/ip firewall address-list
:do {add list=AS152747 comment=$COMMENT address=157.66.139.0/24} on-error {}
