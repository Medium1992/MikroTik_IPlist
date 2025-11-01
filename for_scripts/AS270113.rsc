:global COMMENT
/ip firewall address-list
:do {add list=AS270113 comment=$COMMENT address=187.102.204.0/23} on-error {}
