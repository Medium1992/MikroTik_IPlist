:global COMMENT
/ip firewall address-list
:do {add list=AS269859 comment=$COMMENT address=45.189.36.0/22} on-error {}
