:global COMMENT
/ip firewall address-list
:do {add list=AS33226 comment=$COMMENT address=199.83.64.0/20} on-error {}
