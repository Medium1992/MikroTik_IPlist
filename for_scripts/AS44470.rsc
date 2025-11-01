:global COMMENT
/ip firewall address-list
:do {add list=AS44470 comment=$COMMENT address=195.93.240.0/23} on-error {}
