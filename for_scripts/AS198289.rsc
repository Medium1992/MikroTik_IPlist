:global COMMENT
/ip firewall address-list
:do {add list=AS198289 comment=$COMMENT address=78.133.196.0/24} on-error {}
