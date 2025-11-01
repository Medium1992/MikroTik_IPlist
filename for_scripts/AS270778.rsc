:global COMMENT
/ip firewall address-list
:do {add list=AS270778 comment=$COMMENT address=187.63.124.0/22} on-error {}
