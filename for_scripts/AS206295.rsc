:global COMMENT
/ip firewall address-list
:do {add list=AS206295 comment=$COMMENT address=185.190.120.0/22} on-error {}
