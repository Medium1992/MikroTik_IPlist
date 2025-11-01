:global COMMENT
/ip firewall address-list
:do {add list=AS32487 comment=$COMMENT address=192.43.191.0/24} on-error {}
