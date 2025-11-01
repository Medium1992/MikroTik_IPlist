:global COMMENT
/ip firewall address-list
:do {add list=AS269857 comment=$COMMENT address=45.189.118.0/24} on-error {}
