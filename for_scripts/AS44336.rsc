:global COMMENT
/ip firewall address-list
:do {add list=AS44336 comment=$COMMENT address=195.93.204.0/23} on-error {}
