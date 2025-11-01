:global COMMENT
/ip firewall address-list
:do {add list=AS40360 comment=$COMMENT address=204.52.196.0/24} on-error {}
