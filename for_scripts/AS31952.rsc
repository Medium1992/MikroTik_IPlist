:global COMMENT
/ip firewall address-list
:do {add list=AS31952 comment=$COMMENT address=192.52.162.0/24} on-error {}
