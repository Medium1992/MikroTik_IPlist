:global COMMENT
/ip firewall address-list
:do {add list=AS269849 comment=$COMMENT address=45.180.179.0/24} on-error {}
