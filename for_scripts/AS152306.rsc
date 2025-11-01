:global COMMENT
/ip firewall address-list
:do {add list=AS152306 comment=$COMMENT address=157.10.84.0/24} on-error {}
