:global COMMENT
/ip firewall address-list
:do {add list=AS203718 comment=$COMMENT address=194.6.247.0/24} on-error {}
