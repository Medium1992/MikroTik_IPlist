:global COMMENT
/ip firewall address-list
:do {add list=AS43507 comment=$COMMENT address=78.156.32.0/19} on-error {}
