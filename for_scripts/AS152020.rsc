:global COMMENT
/ip firewall address-list
:do {add list=AS152020 comment=$COMMENT address=27.124.79.0/24} on-error {}
