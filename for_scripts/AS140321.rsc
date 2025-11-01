:global COMMENT
/ip firewall address-list
:do {add list=AS140321 comment=$COMMENT address=103.173.84.0/23} on-error {}
