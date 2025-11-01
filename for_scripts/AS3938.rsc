:global COMMENT
/ip firewall address-list
:do {add list=AS3938 comment=$COMMENT address=204.141.124.0/22} on-error {}
