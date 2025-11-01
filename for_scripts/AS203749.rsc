:global COMMENT
/ip firewall address-list
:do {add list=AS203749 comment=$COMMENT address=194.53.52.0/24} on-error {}
