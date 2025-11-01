:global COMMENT
/ip firewall address-list
:do {add list=AS32864 comment=$COMMENT address=23.131.16.0/24} on-error {}
