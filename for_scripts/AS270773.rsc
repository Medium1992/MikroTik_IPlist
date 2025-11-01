:global COMMENT
/ip firewall address-list
:do {add list=AS270773 comment=$COMMENT address=138.204.164.0/23} on-error {}
