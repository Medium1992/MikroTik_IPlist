:global COMMENT
/ip firewall address-list
:do {add list=AS44732 comment=$COMMENT address=195.42.98.0/23} on-error {}
