:global COMMENT
/ip firewall address-list
:do {add list=AS397057 comment=$COMMENT address=152.86.96.0/19} on-error {}
