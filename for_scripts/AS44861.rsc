:global COMMENT
/ip firewall address-list
:do {add list=AS44861 comment=$COMMENT address=195.82.130.0/23} on-error {}
