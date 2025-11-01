:global COMMENT
/ip firewall address-list
:do {add list=AS152748 comment=$COMMENT address=157.20.245.0/24} on-error {}
