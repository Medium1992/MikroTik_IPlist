:global COMMENT
/ip firewall address-list
:do {add list=AS33105 comment=$COMMENT address=199.235.0.0/16} on-error {}
