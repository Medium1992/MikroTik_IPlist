:global COMMENT
/ip firewall address-list
:do {add list=AS11901 comment=$COMMENT address=208.79.244.0/22} on-error {}
