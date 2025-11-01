:global COMMENT
/ip firewall address-list
:do {add list=AS54436 comment=$COMMENT address=216.186.51.0/24} on-error {}
