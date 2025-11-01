:global COMMENT
/ip firewall address-list
:do {add list=AS50766 comment=$COMMENT address=185.51.21.0/24} on-error {}
