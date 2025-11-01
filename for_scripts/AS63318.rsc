:global COMMENT
/ip firewall address-list
:do {add list=AS63318 comment=$COMMENT address=66.85.252.0/23} on-error {}
