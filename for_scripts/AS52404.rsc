:global COMMENT
/ip firewall address-list
:do {add list=AS52404 comment=$COMMENT address=138.219.2.0/24} on-error {}
