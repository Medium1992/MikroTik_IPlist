:global COMMENT
/ip firewall address-list
:do {add list=AS270866 comment=$COMMENT address=131.255.0.0/22} on-error {}
