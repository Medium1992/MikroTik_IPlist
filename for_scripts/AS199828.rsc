:global COMMENT
/ip firewall address-list
:do {add list=AS199828 comment=$COMMENT address=185.38.229.0/24} on-error {}
