:global COMMENT
/ip firewall address-list
:do {add list=AS43435 comment=$COMMENT address=78.155.96.0/19} on-error {}
