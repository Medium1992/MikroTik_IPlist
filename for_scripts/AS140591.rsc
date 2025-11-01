:global COMMENT
/ip firewall address-list
:do {add list=AS140591 comment=$COMMENT address=103.150.184.0/23} on-error {}
