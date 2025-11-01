:global COMMENT
/ip firewall address-list
:do {add list=AS152083 comment=$COMMENT address=157.10.157.0/24} on-error {}
