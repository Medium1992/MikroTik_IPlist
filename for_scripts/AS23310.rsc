:global COMMENT
/ip firewall address-list
:do {add list=AS23310 comment=$COMMENT address=199.233.217.0/24} on-error {}
