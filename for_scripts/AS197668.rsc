:global COMMENT
/ip firewall address-list
:do {add list=AS197668 comment=$COMMENT address=91.223.244.0/24} on-error {}
