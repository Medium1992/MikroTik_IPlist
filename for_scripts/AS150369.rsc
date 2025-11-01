:global COMMENT
/ip firewall address-list
:do {add list=AS150369 comment=$COMMENT address=103.26.26.0/23} on-error {}
