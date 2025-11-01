:global COMMENT
/ip firewall address-list
:do {add list=AS43586 comment=$COMMENT address=78.24.76.0/24} on-error {}
