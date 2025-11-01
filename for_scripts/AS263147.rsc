:global COMMENT
/ip firewall address-list
:do {add list=AS263147 comment=$COMMENT address=186.219.60.0/22} on-error {}
