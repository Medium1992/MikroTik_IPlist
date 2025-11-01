:global COMMENT
/ip firewall address-list
:do {add list=AS200883 comment=$COMMENT address=185.92.56.0/22} on-error {}
