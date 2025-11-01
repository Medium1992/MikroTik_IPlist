:global COMMENT
/ip firewall address-list
:do {add list=AS4016 comment=$COMMENT address=199.79.32.0/20} on-error {}
