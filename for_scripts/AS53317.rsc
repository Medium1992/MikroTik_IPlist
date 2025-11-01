:global COMMENT
/ip firewall address-list
:do {add list=AS53317 comment=$COMMENT address=216.77.41.0/24} on-error {}
