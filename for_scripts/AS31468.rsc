:global COMMENT
/ip firewall address-list
:do {add list=AS31468 comment=$COMMENT address=193.16.158.0/24} on-error {}
