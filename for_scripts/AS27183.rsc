:global COMMENT
/ip firewall address-list
:do {add list=AS27183 comment=$COMMENT address=152.157.64.0/20} on-error {}
