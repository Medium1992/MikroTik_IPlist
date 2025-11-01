:global COMMENT
/ip firewall address-list
:do {add list=AS61714 comment=$COMMENT address=131.0.244.0/22} on-error {}
