:global COMMENT
/ip firewall address-list
:do {add list=AS152044 comment=$COMMENT address=115.187.23.0/24} on-error {}
