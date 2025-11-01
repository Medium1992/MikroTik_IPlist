:global COMMENT
/ip firewall address-list
:do {add list=AS30715 comment=$COMMENT address=142.34.23.0/24} on-error {}
