:global COMMENT
/ip firewall address-list
:do {add list=AS152609 comment=$COMMENT address=157.20.248.0/24} on-error {}
