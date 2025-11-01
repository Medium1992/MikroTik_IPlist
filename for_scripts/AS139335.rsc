:global COMMENT
/ip firewall address-list
:do {add list=AS139335 comment=$COMMENT address=103.103.124.0/22} on-error {}
