:global COMMENT
/ip firewall address-list
:do {add list=AS268114 comment=$COMMENT address=45.169.128.0/22} on-error {}
