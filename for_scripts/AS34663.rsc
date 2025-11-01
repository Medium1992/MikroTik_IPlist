:global COMMENT
/ip firewall address-list
:do {add list=AS34663 comment=$COMMENT address=185.94.120.0/22} on-error {}
