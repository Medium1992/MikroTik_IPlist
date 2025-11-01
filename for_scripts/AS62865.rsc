:global COMMENT
/ip firewall address-list
:do {add list=AS62865 comment=$COMMENT address=142.6.0.0/16} on-error {}
