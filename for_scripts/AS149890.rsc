:global COMMENT
/ip firewall address-list
:do {add list=AS149890 comment=$COMMENT address=103.190.0.0/24} on-error {}
