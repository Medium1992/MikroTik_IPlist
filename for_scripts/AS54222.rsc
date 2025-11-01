:global COMMENT
/ip firewall address-list
:do {add list=AS54222 comment=$COMMENT address=65.36.61.0/24} on-error {}
