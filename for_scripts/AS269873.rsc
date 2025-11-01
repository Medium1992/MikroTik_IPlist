:global COMMENT
/ip firewall address-list
:do {add list=AS269873 comment=$COMMENT address=45.189.192.0/22} on-error {}
