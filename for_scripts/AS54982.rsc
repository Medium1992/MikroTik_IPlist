:global COMMENT
/ip firewall address-list
:do {add list=AS54982 comment=$COMMENT address=206.204.96.0/24} on-error {}
