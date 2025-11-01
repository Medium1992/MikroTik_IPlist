:global COMMENT
/ip firewall address-list
:do {add list=AS138612 comment=$COMMENT address=103.134.124.0/23} on-error {}
