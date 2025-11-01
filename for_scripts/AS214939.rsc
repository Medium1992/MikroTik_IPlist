:global COMMENT
/ip firewall address-list
:do {add list=AS214939 comment=$COMMENT address=82.21.0.0/24} on-error {}
