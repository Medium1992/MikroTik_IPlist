:global COMMENT
/ip firewall address-list
:do {add list=AS204403 comment=$COMMENT address=185.250.16.0/22} on-error {}
