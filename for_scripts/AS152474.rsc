:global COMMENT
/ip firewall address-list
:do {add list=AS152474 comment=$COMMENT address=157.15.229.0/24} on-error {}
