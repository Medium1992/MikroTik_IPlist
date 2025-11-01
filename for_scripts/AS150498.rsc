:global COMMENT
/ip firewall address-list
:do {add list=AS150498 comment=$COMMENT address=103.59.46.0/23} on-error {}
