:global COMMENT
/ip firewall address-list
:do {add list=AS209509 comment=$COMMENT address=152.89.176.0/22} on-error {}
