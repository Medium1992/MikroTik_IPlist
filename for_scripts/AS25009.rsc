:global COMMENT
/ip firewall address-list
:do {add list=AS25009 comment=$COMMENT address=185.21.112.0/22} on-error {}
