:global COMMENT
/ip firewall address-list
:do {add list=AS152148 comment=$COMMENT address=36.50.73.0/24} on-error {}
