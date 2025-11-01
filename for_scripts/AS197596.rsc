:global COMMENT
/ip firewall address-list
:do {add list=AS197596 comment=$COMMENT address=152.89.111.0/24} on-error {}
