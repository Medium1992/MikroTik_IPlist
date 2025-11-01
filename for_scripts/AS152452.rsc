:global COMMENT
/ip firewall address-list
:do {add list=AS152452 comment=$COMMENT address=157.15.69.0/24} on-error {}
