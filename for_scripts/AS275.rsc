:global COMMENT
/ip firewall address-list
:do {add list=AS275 comment=$COMMENT address=204.141.84.0/22} on-error {}
