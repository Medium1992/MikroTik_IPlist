:global COMMENT
/ip firewall address-list
:do {add list=AS33280 comment=$COMMENT address=65.22.12.0/24} on-error {}
