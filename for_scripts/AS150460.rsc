:global COMMENT
/ip firewall address-list
:do {add list=AS150460 comment=$COMMENT address=103.46.4.0/23} on-error {}
