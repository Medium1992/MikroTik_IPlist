:global COMMENT
/ip firewall address-list
:do {add list=AS58914 comment=$COMMENT address=103.24.64.0/22} on-error {}
