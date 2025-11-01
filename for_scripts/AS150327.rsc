:global COMMENT
/ip firewall address-list
:do {add list=AS150327 comment=$COMMENT address=103.12.204.0/24} on-error {}
