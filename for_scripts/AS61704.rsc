:global COMMENT
/ip firewall address-list
:do {add list=AS61704 comment=$COMMENT address=131.0.60.0/22} on-error {}
