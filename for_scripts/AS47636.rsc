:global COMMENT
/ip firewall address-list
:do {add list=AS47636 comment=$COMMENT address=45.92.175.0/24} on-error {}
