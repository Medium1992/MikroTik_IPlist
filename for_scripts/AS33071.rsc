:global COMMENT
/ip firewall address-list
:do {add list=AS33071 comment=$COMMENT address=199.6.0.0/24} on-error {}
