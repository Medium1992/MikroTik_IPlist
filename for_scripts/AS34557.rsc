:global COMMENT
/ip firewall address-list
:do {add list=AS34557 comment=$COMMENT address=85.9.128.0/18} on-error {}
