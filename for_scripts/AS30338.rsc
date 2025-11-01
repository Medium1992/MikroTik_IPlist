:global COMMENT
/ip firewall address-list
:do {add list=AS30338 comment=$COMMENT address=63.77.42.0/24} on-error {}
