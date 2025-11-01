:global COMMENT
/ip firewall address-list
:do {add list=AS216019 comment=$COMMENT address=193.107.47.0/24} on-error {}
