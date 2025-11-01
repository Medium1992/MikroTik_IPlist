:global COMMENT
/ip firewall address-list
:do {add list=AS267630 comment=$COMMENT address=45.71.6.0/24} on-error {}
