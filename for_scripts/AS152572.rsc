:global COMMENT
/ip firewall address-list
:do {add list=AS152572 comment=$COMMENT address=157.66.179.0/24} on-error {}
