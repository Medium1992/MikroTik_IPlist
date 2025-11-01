:global COMMENT
/ip firewall address-list
:do {add list=AS55384 comment=$COMMENT address=133.4.0.0/18} on-error {}
