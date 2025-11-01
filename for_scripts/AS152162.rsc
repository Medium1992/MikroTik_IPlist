:global COMMENT
/ip firewall address-list
:do {add list=AS152162 comment=$COMMENT address=36.50.83.0/24} on-error {}
