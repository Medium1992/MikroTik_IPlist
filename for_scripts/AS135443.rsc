:global COMMENT
/ip firewall address-list
:do {add list=AS135443 comment=$COMMENT address=157.66.69.0/24} on-error {}
