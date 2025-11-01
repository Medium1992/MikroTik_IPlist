:global COMMENT
/ip firewall address-list
:do {add list=AS33557 comment=$COMMENT address=38.81.70.0/24} on-error {}
