:global COMMENT
/ip firewall address-list
:do {add list=AS270004 comment=$COMMENT address=187.102.216.0/22} on-error {}
