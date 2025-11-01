:global COMMENT
/ip firewall address-list
:do {add list=AS203228 comment=$COMMENT address=185.124.75.0/24} on-error {}
