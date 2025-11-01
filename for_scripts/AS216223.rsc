:global COMMENT
/ip firewall address-list
:do {add list=AS216223 comment=$COMMENT address=82.25.44.0/24} on-error {}
