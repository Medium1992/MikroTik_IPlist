:global COMMENT
/ip firewall address-list
:do {add list=AS54521 comment=$COMMENT address=199.16.64.0/20} on-error {}
