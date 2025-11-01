:global COMMENT
/ip firewall address-list
:do {add list=AS270577 comment=$COMMENT address=187.94.12.0/22} on-error {}
