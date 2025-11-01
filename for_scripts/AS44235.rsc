:global COMMENT
/ip firewall address-list
:do {add list=AS44235 comment=$COMMENT address=195.184.80.0/23} on-error {}
