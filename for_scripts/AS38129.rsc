:global COMMENT
/ip firewall address-list
:do {add list=AS38129 comment=$COMMENT address=103.19.124.0/22} on-error {}
