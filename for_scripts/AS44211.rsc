:global COMMENT
/ip firewall address-list
:do {add list=AS44211 comment=$COMMENT address=195.93.136.0/23} on-error {}
