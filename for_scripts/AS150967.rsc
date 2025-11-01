:global COMMENT
/ip firewall address-list
:do {add list=AS150967 comment=$COMMENT address=103.96.54.0/23} on-error {}
