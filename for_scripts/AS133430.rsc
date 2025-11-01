:global COMMENT
/ip firewall address-list
:do {add list=AS133430 comment=$COMMENT address=103.228.120.0/22} on-error {}
