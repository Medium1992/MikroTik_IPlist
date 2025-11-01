:global COMMENT
/ip firewall address-list
:do {add list=AS44254 comment=$COMMENT address=195.93.150.0/23} on-error {}
