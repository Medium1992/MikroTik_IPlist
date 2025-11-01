:global COMMENT
/ip firewall address-list
:do {add list=AS138652 comment=$COMMENT address=103.135.244.0/24} on-error {}
