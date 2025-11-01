:global COMMENT
/ip firewall address-list
:do {add list=AS216408 comment=$COMMENT address=185.87.216.0/24} on-error {}
