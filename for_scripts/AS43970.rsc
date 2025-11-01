:global COMMENT
/ip firewall address-list
:do {add list=AS43970 comment=$COMMENT address=79.140.64.0/20} on-error {}
