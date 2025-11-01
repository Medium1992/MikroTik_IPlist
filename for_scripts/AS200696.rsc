:global COMMENT
/ip firewall address-list
:do {add list=AS200696 comment=$COMMENT address=185.98.228.0/22} on-error {}
