:global COMMENT
/ip firewall address-list
:do {add list=AS34896 comment=$COMMENT address=85.15.64.0/18} on-error {}
