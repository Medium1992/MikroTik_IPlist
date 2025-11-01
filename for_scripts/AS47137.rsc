:global COMMENT
/ip firewall address-list
:do {add list=AS47137 comment=$COMMENT address=195.246.100.0/23} on-error {}
