:global COMMENT
/ip firewall address-list
:do {add list=AS63528 comment=$COMMENT address=203.159.66.0/23} on-error {}
:do {add list=AS63528 comment=$COMMENT address=203.159.70.0/23} on-error {}
