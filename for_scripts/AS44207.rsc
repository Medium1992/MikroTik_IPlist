:global COMMENT
/ip firewall address-list
:do {add list=AS44207 comment=$COMMENT address=195.184.94.0/23} on-error {}
