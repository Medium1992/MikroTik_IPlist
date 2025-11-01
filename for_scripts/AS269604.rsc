:global COMMENT
/ip firewall address-list
:do {add list=AS269604 comment=$COMMENT address=45.189.240.0/22} on-error {}
