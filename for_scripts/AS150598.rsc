:global COMMENT
/ip firewall address-list
:do {add list=AS150598 comment=$COMMENT address=103.111.230.0/23} on-error {}
