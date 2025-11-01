:global COMMENT
/ip firewall address-list
:do {add list=AS49696 comment=$COMMENT address=45.94.84.0/22} on-error {}
