:global COMMENT
/ip firewall address-list
:do {add list=AS152859 comment=$COMMENT address=157.101.223.0/24} on-error {}
