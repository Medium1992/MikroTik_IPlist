:global COMMENT
/ip firewall address-list
:do {add list=AS200355 comment=$COMMENT address=185.250.12.0/22} on-error {}
