:global COMMENT
/ip firewall address-list
:do {add list=AS54383 comment=$COMMENT address=199.93.84.0/24} on-error {}
