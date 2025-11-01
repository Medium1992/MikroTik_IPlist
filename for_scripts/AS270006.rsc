:global COMMENT
/ip firewall address-list
:do {add list=AS270006 comment=$COMMENT address=187.102.208.0/22} on-error {}
