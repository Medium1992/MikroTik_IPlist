:global COMMENT
/ip firewall address-list
:do {add list=AS328136 comment=$COMMENT address=196.250.176.0/20} on-error {}
