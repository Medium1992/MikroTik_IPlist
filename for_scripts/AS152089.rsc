:global COMMENT
/ip firewall address-list
:do {add list=AS152089 comment=$COMMENT address=157.10.156.0/24} on-error {}
