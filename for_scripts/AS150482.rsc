:global COMMENT
/ip firewall address-list
:do {add list=AS150482 comment=$COMMENT address=103.55.224.0/23} on-error {}
