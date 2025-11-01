:global COMMENT
/ip firewall address-list
:do {add list=AS49447 comment=$COMMENT address=45.9.148.0/22} on-error {}
