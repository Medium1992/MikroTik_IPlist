:global COMMENT
/ip firewall address-list
:do {add list=AS197519 comment=$COMMENT address=185.51.232.0/22} on-error {}
