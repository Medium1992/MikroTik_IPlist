:global COMMENT
/ip firewall address-list
:do {add list=AS50612 comment=$COMMENT address=185.147.126.0/24} on-error {}
