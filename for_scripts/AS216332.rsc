:global COMMENT
/ip firewall address-list
:do {add list=AS216332 comment=$COMMENT address=94.142.250.0/24} on-error {}
