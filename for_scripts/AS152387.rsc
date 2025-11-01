:global COMMENT
/ip firewall address-list
:do {add list=AS152387 comment=$COMMENT address=157.20.25.0/24} on-error {}
