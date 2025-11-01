:global COMMENT
/ip firewall address-list
:do {add list=AS140219 comment=$COMMENT address=160.187.159.0/24} on-error {}
