:global COMMENT
/ip firewall address-list
:do {add list=AS32355 comment=$COMMENT address=38.99.43.0/24} on-error {}
