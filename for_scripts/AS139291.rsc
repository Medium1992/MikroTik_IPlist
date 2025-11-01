:global COMMENT
/ip firewall address-list
:do {add list=AS139291 comment=$COMMENT address=103.135.41.0/24} on-error {}
