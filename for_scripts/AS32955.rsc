:global COMMENT
/ip firewall address-list
:do {add list=AS32955 comment=$COMMENT address=199.79.56.0/22} on-error {}
