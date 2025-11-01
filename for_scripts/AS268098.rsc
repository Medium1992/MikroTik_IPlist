:global COMMENT
/ip firewall address-list
:do {add list=AS268098 comment=$COMMENT address=45.169.64.0/22} on-error {}
