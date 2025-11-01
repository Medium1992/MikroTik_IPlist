:global COMMENT
/ip firewall address-list
:do {add list=AS47569 comment=$COMMENT address=79.110.240.0/20} on-error {}
