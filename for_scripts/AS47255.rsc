:global COMMENT
/ip firewall address-list
:do {add list=AS47255 comment=$COMMENT address=185.13.130.0/24} on-error {}
