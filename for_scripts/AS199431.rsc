:global COMMENT
/ip firewall address-list
:do {add list=AS199431 comment=$COMMENT address=94.247.229.0/24} on-error {}
