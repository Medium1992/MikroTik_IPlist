:global COMMENT
/ip firewall address-list
:do {add list=AS400246 comment=$COMMENT address=206.225.224.0/22} on-error {}
