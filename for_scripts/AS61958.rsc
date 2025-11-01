:global COMMENT
/ip firewall address-list
:do {add list=AS61958 comment=$COMMENT address=89.45.88.0/24} on-error {}
