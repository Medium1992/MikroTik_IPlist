:global COMMENT
/ip firewall address-list
:do {add list=AS203247 comment=$COMMENT address=185.141.48.0/22} on-error {}
