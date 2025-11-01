:global COMMENT
/ip firewall address-list
:do {add list=AS33000 comment=$COMMENT address=23.147.248.0/24} on-error {}
