:global COMMENT
/ip firewall address-list
:do {add list=AS204854 comment=$COMMENT address=185.237.76.0/22} on-error {}
