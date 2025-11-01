:global COMMENT
/ip firewall address-list
:do {add list=AS142543 comment=$COMMENT address=103.22.96.0/23} on-error {}
