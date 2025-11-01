:global COMMENT
/ip firewall address-list
:do {add list=AS13957 comment=$COMMENT address=170.76.217.0/24} on-error {}
