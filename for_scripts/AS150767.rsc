:global COMMENT
/ip firewall address-list
:do {add list=AS150767 comment=$COMMENT address=36.50.248.0/24} on-error {}
