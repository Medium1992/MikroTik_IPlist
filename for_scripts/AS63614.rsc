:global COMMENT
/ip firewall address-list
:do {add list=AS63614 comment=$COMMENT address=27.0.164.0/22} on-error {}
