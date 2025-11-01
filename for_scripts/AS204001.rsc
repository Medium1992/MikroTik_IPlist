:global COMMENT
/ip firewall address-list
:do {add list=AS204001 comment=$COMMENT address=185.96.240.0/22} on-error {}
