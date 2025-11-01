:global COMMENT
/ip firewall address-list
:do {add list=AS271469 comment=$COMMENT address=45.227.132.0/22} on-error {}
