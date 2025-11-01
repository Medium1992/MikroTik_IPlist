:global COMMENT
/ip firewall address-list
:do {add list=AS63417 comment=$COMMENT address=216.115.180.0/23} on-error {}
