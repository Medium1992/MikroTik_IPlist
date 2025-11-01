:global COMMENT
/ip firewall address-list
:do {add list=AS263802 comment=$COMMENT address=138.186.188.0/22} on-error {}
