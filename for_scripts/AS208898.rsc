:global COMMENT
/ip firewall address-list
:do {add list=AS208898 comment=$COMMENT address=45.80.132.0/22} on-error {}
