:global COMMENT
/ip firewall address-list
:do {add list=AS328329 comment=$COMMENT address=196.49.56.0/24} on-error {}
