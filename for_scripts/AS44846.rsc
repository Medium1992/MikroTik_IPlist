:global COMMENT
/ip firewall address-list
:do {add list=AS44846 comment=$COMMENT address=195.82.128.0/23} on-error {}
