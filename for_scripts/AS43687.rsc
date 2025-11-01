:global COMMENT
/ip firewall address-list
:do {add list=AS43687 comment=$COMMENT address=78.110.240.0/20} on-error {}
