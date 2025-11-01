:global COMMENT
/ip firewall address-list
:do {add list=AS53442 comment=$COMMENT address=142.219.0.0/16} on-error {}
