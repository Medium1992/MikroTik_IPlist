:global COMMENT
/ip firewall address-list
:do {add list=AS200804 comment=$COMMENT address=185.94.112.0/22} on-error {}
