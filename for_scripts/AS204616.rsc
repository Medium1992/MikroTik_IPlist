:global COMMENT
/ip firewall address-list
:do {add list=AS204616 comment=$COMMENT address=185.245.52.0/24} on-error {}
