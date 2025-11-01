:global COMMENT
/ip firewall address-list
:do {add list=AS43709 comment=$COMMENT address=78.157.160.0/19} on-error {}
