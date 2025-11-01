:global COMMENT
/ip firewall address-list
:do {add list=AS43951 comment=$COMMENT address=79.173.78.0/24} on-error {}
