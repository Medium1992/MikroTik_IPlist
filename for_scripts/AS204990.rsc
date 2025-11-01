:global COMMENT
/ip firewall address-list
:do {add list=AS204990 comment=$COMMENT address=185.232.144.0/22} on-error {}
