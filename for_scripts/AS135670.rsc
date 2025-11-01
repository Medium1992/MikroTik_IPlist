:global COMMENT
/ip firewall address-list
:do {add list=AS135670 comment=$COMMENT address=103.240.62.0/24} on-error {}
