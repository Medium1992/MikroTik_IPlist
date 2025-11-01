:global COMMENT
/ip firewall address-list
:do {add list=AS203845 comment=$COMMENT address=185.115.112.0/22} on-error {}
