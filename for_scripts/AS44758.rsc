:global COMMENT
/ip firewall address-list
:do {add list=AS44758 comment=$COMMENT address=195.28.16.0/23} on-error {}
