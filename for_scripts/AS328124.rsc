:global COMMENT
/ip firewall address-list
:do {add list=AS328124 comment=$COMMENT address=196.50.32.0/23} on-error {}
