:global COMMENT
/ip firewall address-list
:do {add list=AS51044 comment=$COMMENT address=45.148.172.0/22} on-error {}
