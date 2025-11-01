:global COMMENT
/ip firewall address-list
:do {add list=AS152296 comment=$COMMENT address=157.10.30.0/24} on-error {}
