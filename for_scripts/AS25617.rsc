:global COMMENT
/ip firewall address-list
:do {add list=AS25617 comment=$COMMENT address=204.9.32.0/22} on-error {}
