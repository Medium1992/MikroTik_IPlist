:global COMMENT
/ip firewall address-list
:do {add list=AS204351 comment=$COMMENT address=185.241.240.0/22} on-error {}
