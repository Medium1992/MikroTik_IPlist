:global COMMENT
/ip firewall address-list
:do {add list=AS152126 comment=$COMMENT address=36.50.20.0/24} on-error {}
