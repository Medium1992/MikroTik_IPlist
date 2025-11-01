:global COMMENT
/ip firewall address-list
:do {add list=AS44117 comment=$COMMENT address=195.184.70.0/23} on-error {}
