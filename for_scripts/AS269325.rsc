:global COMMENT
/ip firewall address-list
:do {add list=AS269325 comment=$COMMENT address=45.184.40.0/22} on-error {}
