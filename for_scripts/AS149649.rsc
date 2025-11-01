:global COMMENT
/ip firewall address-list
:do {add list=AS149649 comment=$COMMENT address=103.184.94.0/23} on-error {}
