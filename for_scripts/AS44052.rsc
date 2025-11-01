:global COMMENT
/ip firewall address-list
:do {add list=AS44052 comment=$COMMENT address=195.2.224.0/23} on-error {}
