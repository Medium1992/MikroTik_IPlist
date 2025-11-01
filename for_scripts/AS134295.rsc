:global COMMENT
/ip firewall address-list
:do {add list=AS134295 comment=$COMMENT address=103.201.124.0/22} on-error {}
