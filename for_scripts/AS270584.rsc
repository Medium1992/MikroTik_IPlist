:global COMMENT
/ip firewall address-list
:do {add list=AS270584 comment=$COMMENT address=187.94.4.0/22} on-error {}
