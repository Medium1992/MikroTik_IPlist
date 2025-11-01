:global COMMENT
/ip firewall address-list
:do {add list=AS47968 comment=$COMMENT address=83.69.255.0/24} on-error {}
