:global COMMENT
/ip firewall address-list
:do {add list=AS269819 comment=$COMMENT address=45.187.132.0/22} on-error {}
