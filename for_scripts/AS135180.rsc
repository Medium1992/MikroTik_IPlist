:global COMMENT
/ip firewall address-list
:do {add list=AS135180 comment=$COMMENT address=103.216.232.0/22} on-error {}
