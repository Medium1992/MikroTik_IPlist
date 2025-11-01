:global COMMENT
/ip firewall address-list
:do {add list=AS34502 comment=$COMMENT address=85.199.0.0/18} on-error {}
