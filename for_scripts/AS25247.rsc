:global COMMENT
/ip firewall address-list
:do {add list=AS25247 comment=$COMMENT address=81.95.64.0/22} on-error {}
