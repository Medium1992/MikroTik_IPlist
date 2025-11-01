:global COMMENT
/ip firewall address-list
:do {add list=AS44392 comment=$COMMENT address=195.93.220.0/23} on-error {}
