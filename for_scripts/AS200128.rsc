:global COMMENT
/ip firewall address-list
:do {add list=AS200128 comment=$COMMENT address=185.29.24.0/22} on-error {}
