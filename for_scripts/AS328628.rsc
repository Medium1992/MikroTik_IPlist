:global COMMENT
/ip firewall address-list
:do {add list=AS328628 comment=$COMMENT address=102.67.144.0/22} on-error {}
