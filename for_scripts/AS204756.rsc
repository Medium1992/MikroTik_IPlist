:global COMMENT
/ip firewall address-list
:do {add list=AS204756 comment=$COMMENT address=185.240.36.0/22} on-error {}
