:global COMMENT
/ip firewall address-list
:do {add list=AS152420 comment=$COMMENT address=157.20.167.0/24} on-error {}
