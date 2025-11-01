:global COMMENT
/ip firewall address-list
:do {add list=AS273187 comment=$COMMENT address=38.226.139.0/24} on-error {}
