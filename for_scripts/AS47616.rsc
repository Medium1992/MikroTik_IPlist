:global COMMENT
/ip firewall address-list
:do {add list=AS47616 comment=$COMMENT address=160.40.0.0/16} on-error {}
