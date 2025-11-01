:global COMMENT
/ip firewall address-list
:do {add list=AS34697 comment=$COMMENT address=80.79.80.0/20} on-error {}
