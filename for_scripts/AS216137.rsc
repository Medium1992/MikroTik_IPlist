:global COMMENT
/ip firewall address-list
:do {add list=AS216137 comment=$COMMENT address=81.180.72.0/22} on-error {}
