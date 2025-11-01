:global COMMENT
/ip firewall address-list
:do {add list=AS131425 comment=$COMMENT address=103.48.76.0/22} on-error {}
