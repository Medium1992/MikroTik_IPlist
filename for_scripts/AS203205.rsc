:global COMMENT
/ip firewall address-list
:do {add list=AS203205 comment=$COMMENT address=185.125.8.0/22} on-error {}
