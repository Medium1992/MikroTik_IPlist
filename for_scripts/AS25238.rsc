:global COMMENT
/ip firewall address-list
:do {add list=AS25238 comment=$COMMENT address=195.234.204.0/22} on-error {}
