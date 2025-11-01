:global COMMENT
/ip firewall address-list
:do {add list=AS328173 comment=$COMMENT address=196.250.204.0/22} on-error {}
