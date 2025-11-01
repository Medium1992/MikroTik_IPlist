:global COMMENT
/ip firewall address-list
:do {add list=AS328301 comment=$COMMENT address=196.216.245.0/24} on-error {}
