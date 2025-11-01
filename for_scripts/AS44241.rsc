:global COMMENT
/ip firewall address-list
:do {add list=AS44241 comment=$COMMENT address=185.201.240.0/22} on-error {}
