:global COMMENT
/ip firewall address-list
:do {add list=AS47347 comment=$COMMENT address=79.142.32.0/23} on-error {}
