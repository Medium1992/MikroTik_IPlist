:global COMMENT
/ip firewall address-list
:do {add list=AS203167 comment=$COMMENT address=195.88.197.0/24} on-error {}
