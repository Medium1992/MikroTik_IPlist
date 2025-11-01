:global COMMENT
/ip firewall address-list
:do {add list=AS50567 comment=$COMMENT address=194.190.56.0/22} on-error {}
