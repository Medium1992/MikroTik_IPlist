:global COMMENT
/ip firewall address-list
:do {add list=AS209241 comment=$COMMENT address=80.78.134.0/24} on-error {}
