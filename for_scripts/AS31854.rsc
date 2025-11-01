:global COMMENT
/ip firewall address-list
:do {add list=AS31854 comment=$COMMENT address=206.81.38.0/24} on-error {}
