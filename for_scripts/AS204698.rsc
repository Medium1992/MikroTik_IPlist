:global COMMENT
/ip firewall address-list
:do {add list=AS204698 comment=$COMMENT address=185.243.32.0/22} on-error {}
