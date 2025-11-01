:global COMMENT
/ip firewall address-list
:do {add list=AS270589 comment=$COMMENT address=187.0.44.0/22} on-error {}
