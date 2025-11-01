:global COMMENT
/ip firewall address-list
:do {add list=AS197767 comment=$COMMENT address=23.158.24.0/24} on-error {}
