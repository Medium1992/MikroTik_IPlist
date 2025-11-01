:global COMMENT
/ip firewall address-list
:do {add list=AS204736 comment=$COMMENT address=185.241.100.0/22} on-error {}
