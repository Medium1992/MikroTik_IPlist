:global COMMENT
/ip firewall address-list
:do {add list=AS216465 comment=$COMMENT address=82.197.37.0/24} on-error {}
