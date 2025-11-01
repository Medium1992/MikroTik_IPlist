:global COMMENT
/ip firewall address-list
:do {add list=AS131385 comment=$COMMENT address=103.27.64.0/22} on-error {}
