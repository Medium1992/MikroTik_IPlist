:global COMMENT
/ip firewall address-list
:do {add list=AS32643 comment=$COMMENT address=192.75.0.0/24} on-error {}
