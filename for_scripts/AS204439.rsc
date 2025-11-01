:global COMMENT
/ip firewall address-list
:do {add list=AS204439 comment=$COMMENT address=185.248.216.0/22} on-error {}
