:global COMMENT
/ip firewall address-list
:do {add list=AS152088 comment=$COMMENT address=36.50.220.0/24} on-error {}
