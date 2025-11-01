:global COMMENT
/ip firewall address-list
:do {add list=AS44886 comment=$COMMENT address=195.66.125.0/24} on-error {}
