:global COMMENT
/ip firewall address-list
:do {add list=AS32450 comment=$COMMENT address=192.107.43.0/24} on-error {}
