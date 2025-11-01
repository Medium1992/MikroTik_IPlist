:global COMMENT
/ip firewall address-list
:do {add list=AS63385 comment=$COMMENT address=142.80.0.0/16} on-error {}
