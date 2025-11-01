:global COMMENT
/ip firewall address-list
:do {add list=AS142623 comment=$COMMENT address=103.171.36.0/23} on-error {}
